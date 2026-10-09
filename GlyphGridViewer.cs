using System.ComponentModel;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Windows.Forms;

namespace BaraTrans
{
    public class GlyphGridViewer : Control
    {
        private byte[] _data = Array.Empty<byte>();
        private Bitmap? _glyphBitmap;
        private int _columns = 16; // Default to 16 items per row (can be 32)
        private readonly VScrollBar _vScrollBar;
        private int _glyphScale = 3;
        private bool _autoFitColumns;
        private int _selectionStart = -1;
        private int _selectionEnd = -1;
        private int _selectionAnchor = -1;
        private bool _selecting;
        private IReadOnlyList<CoverageRange> _coverageRanges = Array.Empty<CoverageRange>();
        private int _hoveredIndex = -1;

        private const int GlyphWidth = 8;
        private const int GlyphHeight = 8;

        public event EventHandler? SelectionChanged;

        public readonly record struct CoverageRange(int Start, int End, Color Color);

        [Browsable(false)]
        [DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden)]
        public IReadOnlyList<CoverageRange> CoverageRanges => _coverageRanges;

        public GlyphGridViewer()
        {
            // 1. Critical for smooth scrolling without flickering
            this.SetStyle(ControlStyles.OptimizedDoubleBuffer |
                          ControlStyles.UserPaint |
                          ControlStyles.AllPaintingInWmPaint |
                          ControlStyles.ResizeRedraw, true);

            _vScrollBar = new VScrollBar
            {
                Dock = DockStyle.Right,
                Minimum = 0,
                SmallChange = 1,
                LargeChange = 5
            };

            _vScrollBar.Scroll += (s, e) => this.Invalidate();
            MouseLeave += (_, _) =>
            {
                if (_hoveredIndex == -1) return;
                _hoveredIndex = -1;
                HoveredIndexChanged?.Invoke(this, EventArgs.Empty);
            };
            this.Controls.Add(_vScrollBar);
        }

        [Category("Layout")]
        [DefaultValue(false)]
        [Description("Automatically choose the number of columns that fit the control width.")]
        public bool AutoFitColumns
        {
            get => _autoFitColumns;
            set
            {
                if (_autoFitColumns == value) return;
                _autoFitColumns = value;
                RecalculateScroll();
                Invalidate();
            }
        }

        /// <summary>
        /// Set or update the 40KB byte array.
        /// </summary>
        [Browsable(false)]
        [DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden)]
        public byte[] Data
        {
            get => _data;
            set
            {
                _data = value ?? Array.Empty<byte>();
                ClearSelection();
                RecalculateScroll();
                this.Invalidate();
            }
        }

        [Category("Appearance")]
        [Description("The 256-glyph bitmap atlas used to render the grid.")]
        [DefaultValue(null)]
        public Bitmap? GlyphBitmap
        {
            get => _glyphBitmap;
            set
            {
                _glyphBitmap = value;
                Invalidate();
            }
        }

        [Category("Appearance")]
        [Description("The scale applied to each 8x8 Atari glyph.")]
        [DefaultValue(3)]
        public int GlyphScale
        {
            get => _glyphScale;
            set
            {
                int newValue = Math.Clamp(value, 1, 16);
                if (_glyphScale == newValue) return;
                _glyphScale = newValue;
                RecalculateScroll();
                Invalidate();
            }
        }

        [Browsable(false)]
        [DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden)]
        public int SelectedStart => _selectionStart;

        [Browsable(false)]
        [DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden)]
        public int SelectedEnd => _selectionEnd;

        [Browsable(false)]
        [DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden)]
        public int SelectedLength => _selectionStart < 0 ? 0 : _selectionEnd - _selectionStart + 1;

        public event EventHandler? HoveredIndexChanged;

        [Browsable(false)]
        [DesignerSerializationVisibility(DesignerSerializationVisibility.Hidden)]
        public int HoveredIndex => _hoveredIndex;

        /// <summary>
        /// Items per row (e.g., 16 or 32).
        /// </summary>
        [Category("Layout")]
        [DefaultValue(16)]
        [Description("Number of glyph items per row.")]
        public int Columns
        {
            get => _columns;
            set
            {
                if (value < 1) value = 1;
                _columns = value;
                RecalculateScroll();
                this.Invalidate();
            }
        }

        protected override void OnResize(EventArgs e)
        {
            base.OnResize(e);
            RecalculateScroll();
            Invalidate();
        }

        protected override void OnMouseWheel(MouseEventArgs e)
        {
            base.OnMouseWheel(e);

            if (_vScrollBar.Visible)
            {
                int delta = e.Delta > 0 ? -_vScrollBar.SmallChange : _vScrollBar.SmallChange;
                int newValue = _vScrollBar.Value + delta;
                _vScrollBar.Value = Math.Max(_vScrollBar.Minimum, Math.Min(MaximumScrollValue, newValue));
                this.Invalidate();
            }
        }

        protected override void OnMouseDown(MouseEventArgs e)
        {
            base.OnMouseDown(e);
            if (e.Button != MouseButtons.Left) return;

            int index = IndexAt(e.Location);
            if (index < 0) return;

            _selectionAnchor = index;
            _selecting = true;
            SetSelection(index, index);
            Capture = true;
        }

        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);

            int hovered = IndexAt(e.Location);
            if (_hoveredIndex != hovered)
            {
                _hoveredIndex = hovered;
                HoveredIndexChanged?.Invoke(this, EventArgs.Empty);
            }

            if (!_selecting) return;

            int index = IndexAt(e.Location);
            if (index < 0) return;
            SetSelection(_selectionAnchor, index);
        }

        protected override void OnMouseUp(MouseEventArgs e)
        {
            base.OnMouseUp(e);
            if (e.Button != MouseButtons.Left) return;

            _selecting = false;
            Capture = false;
        }

        private void RecalculateScroll()
        {
            if (_data.Length == 0)
            {
                _vScrollBar.Maximum = 0;
                _vScrollBar.Enabled = false;
                return;
            }

            int totalRows = TotalRows;
            int visibleRows = VisibleRows;

            if (totalRows > visibleRows)
            {
                _vScrollBar.Enabled = true;
                _vScrollBar.Maximum = totalRows - 1;
                _vScrollBar.LargeChange = visibleRows;
                _vScrollBar.Value = Math.Min(_vScrollBar.Value, MaximumScrollValue);
            }
            else
            {
                _vScrollBar.Enabled = false;
                _vScrollBar.Value = 0;
            }
        }

        protected override void OnPaint(PaintEventArgs e)
        {
            base.OnPaint(e);

            Graphics g = e.Graphics;
            g.Clear(this.BackColor);

            if (_data.Length == 0) return;

            int startRow = _vScrollBar.Value;
            int endRow = Math.Min(startRow + VisibleRows + 1, TotalRows);
            int cellWidth = CellSize;

            e.Graphics.InterpolationMode = InterpolationMode.NearestNeighbor;
            e.Graphics.PixelOffsetMode = PixelOffsetMode.Half;
            using Brush selectionBrush = new SolidBrush(Color.FromArgb(110, Color.DodgerBlue));
            using Pen selectionPen = new Pen(Color.DodgerBlue, 2);
            for (int rowIndex = startRow; rowIndex < endRow; rowIndex++)
            {
                int screenY = (rowIndex - startRow) * cellWidth;
                int columns = EffectiveColumns;
                for (int col = 0; col < columns; col++)
                {
                    int dataIndex = (rowIndex * columns) + col;
                    if (dataIndex >= _data.Length) break;

                    int screenX = col * cellWidth;
                    Rectangle cellRect = new Rectangle(screenX, screenY, cellWidth, cellWidth);

                    if (_glyphBitmap != null && _glyphBitmap.Width >= GlyphWidth * 32 && _glyphBitmap.Height >= GlyphHeight * 8)
                    {
                        int glyph = _data[dataIndex];
                        Rectangle sourceRect = new Rectangle((glyph & 0x1F) * GlyphWidth, (glyph >> 5) * GlyphHeight, GlyphWidth, GlyphHeight);
                        Rectangle targetRect = new Rectangle(screenX, screenY, _glyphScale * GlyphWidth, _glyphScale * GlyphHeight);
                        e.Graphics.DrawImage(_glyphBitmap, targetRect, sourceRect, GraphicsUnit.Pixel);
                    }

                    foreach (CoverageRange coverage in _coverageRanges)
                    {
                        if (dataIndex >= coverage.Start && dataIndex <= coverage.End)
                        {
                            using Brush coverageBrush = new SolidBrush(Color.FromArgb(105, coverage.Color));
                            using Pen coveragePen = new Pen(coverage.Color, 2);
                            e.Graphics.FillRectangle(coverageBrush, cellRect);
                            e.Graphics.DrawRectangle(coveragePen, cellRect);
                            break;
                        }
                    }

                    if (IsSelected(dataIndex))
                    {
                        e.Graphics.FillRectangle(selectionBrush, cellRect);
                        e.Graphics.DrawRectangle(selectionPen, cellRect);
                    }
                }
            }
        }

        private int CellSize => GlyphWidth * _glyphScale;
        private int EffectiveColumns => _autoFitColumns
            ? Math.Max(1, (ClientSize.Width - _vScrollBar.Width) / CellSize)
            : _columns;
        private int TotalRows => _data.Length == 0 ? 0 : (_data.Length + EffectiveColumns - 1) / EffectiveColumns;
        private int VisibleRows => Math.Max(1, ClientSize.Height / CellSize);
        private int MaximumScrollValue => Math.Max(0, TotalRows - VisibleRows);

        private int IndexAt(Point location)
        {
            if (location.X < 0 || location.Y < 0 || location.X >= _vScrollBar.Left) return -1;
            int column = location.X / CellSize;
            int row = _vScrollBar.Value + (location.Y / CellSize);
            int columns = EffectiveColumns;
            int index = row * columns + column;
            return column >= columns || index >= _data.Length ? -1 : index;
        }

        private bool IsSelected(int index) => _selectionStart >= 0 && index >= _selectionStart && index <= _selectionEnd;

        private void SetSelection(int first, int last)
        {
            int newStart = Math.Min(first, last);
            int newEnd = Math.Max(first, last);
            if (_selectionStart == newStart && _selectionEnd == newEnd) return;
            _selectionStart = newStart;
            _selectionEnd = newEnd;
            SelectionChanged?.Invoke(this, EventArgs.Empty);
            Invalidate();
        }

        public void ClearSelection()
        {
            if (_selectionStart < 0) return;
            _selectionStart = -1;
            _selectionEnd = -1;
            SelectionChanged?.Invoke(this, EventArgs.Empty);
            Invalidate();
        }

        public void SelectRange(int start, int end)
        {
            if (_data.Length == 0 || start < 0 || end < 0 || start >= _data.Length || end >= _data.Length)
            {
                ClearSelection();
                return;
            }

            SetSelection(start, end);
        }

        public void SetCoverageRanges(IEnumerable<CoverageRange> ranges)
        {
            _coverageRanges = ranges?.ToArray() ?? Array.Empty<CoverageRange>();
            Invalidate();
        }

        public void ScrollToIndex(int index)
        {
            if (_data.Length == 0 || index < 0 || index >= _data.Length) return;
            int row = index / EffectiveColumns;
            _vScrollBar.Value = Math.Clamp(row, _vScrollBar.Minimum, MaximumScrollValue);
            Invalidate();
        }
    }
}