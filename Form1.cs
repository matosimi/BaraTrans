using System.Text.Json;
using System.Diagnostics;

namespace BaraTrans
{
    public partial class Form1 : Form
    {
        private const byte TextTerminator = 0xFF;
        private const int ScreenWidth = 40;
        private const int ScreenHeight = 9;
        private const string LibreTranslateEndpoint = "http://localhost:5000/translate";
        private bool _updatingSelection;
        private readonly CheckBox[] _lineHighlightChecks = new CheckBox[ScreenHeight];
        private readonly TextBox[] _lineTextBoxes = new TextBox[ScreenHeight];
        private readonly List<BarahirLine> _selectedLines = new();
        private readonly Dictionary<string, string> _translationCache = new(StringComparer.Ordinal);
        private readonly byte[] _originalAutorun = (byte[])Properties.Resources.AUTORUN.Clone();
        private readonly List<EditRecord> _editRecords = new();
        private static readonly HttpClient TranslationClient = new();
        private Button _setLinesButton = null!;
        private Button _englishButton = null!;
        private bool _loadingLineEditors;
        private bool _updatingSourceText;
        private string _sourceText = string.Empty;
        private bool _selectedPlainText;

        public Form1()
        {
            InitializeComponent();

            glyphGridViewer1.Data = (byte[])_originalAutorun.Clone();
            glyphGridViewer1.GlyphBitmap = Properties.Resources.bara_font;
            glyphGridViewer1.GlyphScale = 3;
            glyphGridViewerScreen.Columns = ScreenWidth;
            glyphGridViewerScreen.GlyphBitmap = Properties.Resources.bara_font;
            glyphGridViewerScreen.GlyphScale = 2;
            glyphGridViewerScreen.Data = new byte[ScreenWidth * ScreenHeight];
            InitializeLineEditors();

            fontSelector.SelectedIndexChanged += (_, _) =>
            {
                glyphGridViewer1.GlyphBitmap = fontSelector.SelectedIndex == 0
                    ? Properties.Resources.default_font
                    : Properties.Resources.bara_font;
            };
            scaleSelector.ValueChanged += (_, _) => glyphGridViewer1.GlyphScale = (int)scaleSelector.Value;
            fitWidthSelector.CheckedChanged += (_, _) => glyphGridViewer1.AutoFitColumns = fitWidthSelector.Checked;
            flowLayoutPanelLines.Resize += (_, _) => UpdateLineEditorWidths();
    _englishButton = buttonPlToEn;
    buttonPlToEn.Click += async (_, _) => await TranslateSourceAsync();
            buttonSaveChanges.Click += (_, _) => SaveChanges();
            buttonLoadChanges.Click += (_, _) => LoadChanges();
            buttonExportBinary.Click += (_, _) => ExportBinary();
            buttonTestAtr.Click += async (_, _) => await TestAtrAsync();
            textBoxPl.TextChanged += (_, _) =>
            {
                if (!_updatingSourceText) _sourceText = textBoxPl.Text;
            };
    fontSelector.SelectedIndex = 1;
    fitWidthSelector.Checked = true;
    selectionModeSelector.SelectedIndex = 1;

            glyphGridViewer1.SelectionChanged += (_, _) =>
            {
                if (!_updatingSelection && selectionModeSelector.SelectedIndex == 1 && glyphGridViewer1.SelectedLength > 0)
                {
                    _updatingSelection = true;
                    if (TryFindSmartSelection(glyphGridViewer1.Data, glyphGridViewer1.SelectedStart, out int smartStart, out int smartEnd))
                    {
                        glyphGridViewer1.SelectRange(smartStart, smartEnd);
                    }

                    else
                    {
                        glyphGridViewer1.ClearSelection();
                    }

                    _updatingSelection = false;
                }

                selectionLabel.Text = glyphGridViewer1.SelectedLength == 0
                    ? "Selection: none"
                    : string.Format(
                        "Selection: ${0:X4}..${1:X4} ({2} bytes)",
                        glyphGridViewer1.SelectedStart,
                        glyphGridViewer1.SelectedEnd,
                        glyphGridViewer1.SelectedLength);
                UpdateSelectionPreview();
            };
            glyphGridViewer1.HoveredIndexChanged += (_, _) => UpdateHoverByteLabel();

            listViewChanges.CheckBoxes = true;
            listViewChanges.ItemChecked += (_, _) => RebuildWorkingData();
            listViewChanges.SelectedIndexChanged += (_, _) => ShowSelectedEdit();
            ConfigureListContextMenu();
            UpdateHoverByteLabel();
        }

        private void UpdateHoverByteLabel()
        {
            int index = glyphGridViewer1.HoveredIndex;
            if (index < 0 || glyphGridViewer1.Data.Length == 0 || index >= glyphGridViewer1.Data.Length)
            {
                hoverByteLabel.Text = "Byte: --";
                return;
            }

            byte value = glyphGridViewer1.Data[index];
            hoverByteLabel.Text = $"Byte: ${value:X2} ({value})";
        }

        private void InitializeLineEditors()
        {
            flowLayoutPanelLines.Controls.Clear();
            flowLayoutPanelLines.FlowDirection = FlowDirection.TopDown;
            flowLayoutPanelLines.WrapContents = false;
            flowLayoutPanelLines.AutoScroll = true;

            for (int index = 0; index < ScreenHeight; index++)
            {
                var row = new FlowLayoutPanel
                {
                    Width = flowLayoutPanelLines.ClientSize.Width - SystemInformation.VerticalScrollBarWidth,
                    Height = 30,
                    WrapContents = false,
                    Margin = new Padding(0),
                    Padding = new Padding(0)
                };
                var highlight = new CheckBox
                {
                    AutoSize = false,
                    Text = "H",
                    Width = 30,
                    Height = 25,
                    Margin = new Padding(0, 2, 4, 0)
                };
                var textBox = new TextBox
                {
                    Width = Math.Max(100, row.Width - 40),
                    Height = 25,
                    Margin = new Padding(0, 1, 0, 0),
                    Enabled = false,
                    Font = new Font(FontFamily.GenericMonospace, 10, FontStyle.Regular)
                };
                _lineHighlightChecks[index] = highlight;
                _lineTextBoxes[index] = textBox;
                textBox.TextChanged += LineTextBox_TextChanged;
                row.Controls.Add(highlight);
                row.Controls.Add(textBox);
                flowLayoutPanelLines.Controls.Add(row);
            }

            _setLinesButton = new Button
            {
                Text = "SET",
                Width = 80,
                Height = 30,
                Margin = new Padding(0, 4, 0, 0),
                Enabled = false
            };
            _setLinesButton.Click += SetLinesButton_Click;
            flowLayoutPanelLines.Controls.Add(_setLinesButton);
            UpdateLineEditorWidths();
        }

        private void UpdateLineEditorWidths()
        {
            int width = Math.Max(100, flowLayoutPanelLines.ClientSize.Width - SystemInformation.VerticalScrollBarWidth);
            foreach (FlowLayoutPanel row in flowLayoutPanelLines.Controls.OfType<FlowLayoutPanel>())
            {
                row.Width = width;
                if (row.Controls.Count > 1)
                {
                    row.Controls[1].Width = Math.Max(100, width - 40);
                }
            }
        }

        private void UpdateSelectionPreview()
        {
            byte[] preview = new byte[ScreenWidth * ScreenHeight];
            int start = glyphGridViewer1.SelectedStart;
            int length = glyphGridViewer1.SelectedLength;

            if (length > 0)
            {
                byte[] selected = glyphGridViewer1.Data.Skip(start).Take(length).ToArray();
                if (!TryPlaceStructuredText(selected, preview))
                {
                    Array.Copy(selected, preview, Math.Min(selected.Length, preview.Length));
                }
                PopulateLineEditors(selected);
            }
            else
            {
                ClearLineEditors();
            }

            glyphGridViewerScreen.Data = preview;
            UpdateSourceText();
        }

        private void LineTextBox_TextChanged(object? sender, EventArgs e)
        {
            if (_loadingLineEditors) return;
            UpdateSourceText();
        }

        private void UpdateSourceText()
        {
            string sourceText = string.Join(
                " ",
                _lineTextBoxes.Select(textBox => textBox.Enabled ? textBox.Text : string.Empty));

            if (string.Equals(_sourceText, sourceText, StringComparison.Ordinal)) return;
            _sourceText = sourceText;
            _updatingSourceText = true;
            textBoxPl.Text = _sourceText;
            _updatingSourceText = false;
        }

        private async Task TranslateSourceAsync()
        {
            if (string.IsNullOrWhiteSpace(_sourceText))
            {
                textBoxEn.Clear();
                return;
            }

            if (_translationCache.TryGetValue(_sourceText, out string? cachedTranslation))
            {
                textBoxEn.Text = cachedTranslation;
                return;
            }

            _englishButton.Enabled = false;
            try
            {
                using HttpRequestMessage request = new(HttpMethod.Post, LibreTranslateEndpoint)
                {
                    Content = new StringContent(
                        JsonSerializer.Serialize(new
                        {
                            q = _sourceText.ToLower(),
                            source = "pl",
                            target = "en",
                            format = "text"
                        }),
                        System.Text.Encoding.UTF8,
                        "application/json")
                };
                using HttpResponseMessage response = await TranslationClient.SendAsync(request);
                string responseBody = await response.Content.ReadAsStringAsync();
                if (!response.IsSuccessStatusCode)
                {
                    throw new InvalidOperationException(
                        $"LibreTranslate returned HTTP {(int)response.StatusCode} ({response.ReasonPhrase}): {TrimResponse(responseBody)}");
                }

                using JsonDocument result = JsonDocument.Parse(responseBody);
                if (!result.RootElement.TryGetProperty("translatedText", out JsonElement translatedText))
                {
                    throw new InvalidOperationException(
                        $"LibreTranslate returned an unexpected response: {TrimResponse(responseBody)}");
                }

                string translation = (translatedText.GetString() ?? string.Empty).ToUpperInvariant();
                _translationCache[_sourceText] = translation;
                textBoxEn.Text = translation;
            }
            catch (Exception exception) when (exception is HttpRequestException or TaskCanceledException or JsonException or InvalidOperationException)
            {
                MessageBox.Show(
                    $"Translation failed: {exception.Message}",
                    "LibreTranslate",
                    MessageBoxButtons.OK,
                    MessageBoxIcon.Warning);
                textBoxEn.Text = _sourceText;
            }
            finally
            {
                _englishButton.Enabled = true;
            }
        }

        private static string TrimResponse(string response)
        {
            const int MaximumLength = 300;
            string compact = response.Replace('\r', ' ').Replace('\n', ' ').Trim();
            return compact.Length <= MaximumLength ? compact : compact[..MaximumLength] + "...";
        }

        private void PopulateLineEditors(byte[] selected)
        {
            _selectedLines.Clear();
            _selectedPlainText = false;
            if (!TryParseBarahirLines(selected, _selectedLines))
            {
                if (selected.Length == 0) { ClearLineEditors(); return; }
                _selectedPlainText = true;
                _selectedLines.Add(new BarahirLine(0, 0, 0, selected.Length, DecodeAtariText(selected), selected.Any(value => (value & 0x80) != 0)));
            }

            for (int index = 0; index < ScreenHeight; index++)
            {
                bool available = index < _selectedLines.Count;
                _lineHighlightChecks[index].Enabled = available;
                _lineTextBoxes[index].Enabled = available;
                _lineTextBoxes[index].Text = available ? _selectedLines[index].Text : string.Empty;
                _lineTextBoxes[index].MaxLength = available ? _selectedLines[index].TextLength : 0;
                _lineHighlightChecks[index].Checked = available && _selectedLines[index].Highlighted;
            }

            _setLinesButton.Enabled = _selectedLines.Count > 0;
        }

        private void ClearLineEditors()
        {
            _selectedLines.Clear();
            for (int index = 0; index < ScreenHeight; index++)
            {
                _lineHighlightChecks[index].Checked = false;
                _lineHighlightChecks[index].Enabled = false;
                _lineTextBoxes[index].Text = string.Empty;
                _lineTextBoxes[index].MaxLength = 0;
                _lineTextBoxes[index].Enabled = false;
            }
            _setLinesButton.Enabled = false;
        }

        private void SetLinesButton_Click(object? sender, EventArgs e)
        {
            int selectionStart = glyphGridViewer1.SelectedStart;
            int selectionLength = glyphGridViewer1.SelectedLength;
            if (selectionLength == 0 || _selectedLines.Count == 0) return;

            EditRecord? existingEdit = _editRecords.FirstOrDefault(edit =>
                edit.Start == selectionStart && edit.End == glyphGridViewer1.SelectedEnd);
            if (_editRecords.Any(edit => selectionStart <= edit.End && edit.Start <= glyphGridViewer1.SelectedEnd) && existingEdit == null)
            {
                MessageBox.Show("The selected range overlaps an existing edit.", "Overlapping edit", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                return;
            }

            byte[] selected = glyphGridViewer1.Data.Skip(selectionStart).Take(selectionLength).ToArray();
            if (_selectedPlainText)
            {
                string text = _lineTextBoxes[0].Text;
                if (text.Length > selected.Length)
                {
                    MessageBox.Show($"The selected text is limited to {selected.Length} characters.", "Text is too long", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    return;
                }

                byte[] encoded;
                try { encoded = EncodeAtariText(text, _lineHighlightChecks[0].Checked); }
                catch (ArgumentException exception)
                {
                    MessageBox.Show(exception.Message, "Unsupported character", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    return;
                }

                byte[] plainReplacement = new byte[selected.Length];
                Array.Copy(encoded, plainReplacement, encoded.Length);
                SaveEdit(selectionStart, selectionStart + plainReplacement.Length - 1, plainReplacement, text);
                return;
            }

            byte[] replacement = new byte[selected.Length];
            replacement[0] = (byte)_selectedLines.Count;
            replacement[1] = _selectedLines[0].X;
            replacement[2] = _selectedLines[0].Y;
            int cursor = 3;

            for (int lineIndex = 0; lineIndex < _selectedLines.Count; lineIndex++)
            {
                BarahirLine line = _selectedLines[lineIndex];
                string text = _lineTextBoxes[lineIndex].Text;
                if (text.Length > line.TextLength)
                {
                    MessageBox.Show($"Line {lineIndex + 1} is limited to {line.TextLength} characters.", "Text is too long", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    return;
                }

                if (lineIndex > 0)
                {
                    replacement[cursor++] = line.X;
                    replacement[cursor++] = line.Y;
                }

                byte[] encoded;
                try
                {
                    encoded = EncodeAtariText(text, _lineHighlightChecks[lineIndex].Checked);
                }
                catch (ArgumentException exception)
                {
                    MessageBox.Show(exception.Message, "Unsupported character", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                    return;
                }

                for (int index = 0; index < line.TextLength; index++)
                {
                    byte value = index < encoded.Length ? encoded[index] : (byte)0;
                    if (_lineHighlightChecks[lineIndex].Checked) value |= 0x80;
                    replacement[cursor++] = value;
                }

                replacement[cursor++] = TextTerminator;
            }

            if (existingEdit != null)
            {
                existingEdit.Replacement = replacement;
                existingEdit.Item!.Checked = true;
                existingEdit.Item.SubItems[2].Text = string.Join(" / ", _selectedLines.Select(line => line.Text));
                RebuildWorkingData();
                return;
            }

            var edit = new EditRecord(selectionStart, selectionStart + replacement.Length - 1, replacement);
            var item = new ListViewItem($"${edit.Start:X4}..${edit.End:X4}") { Checked = true, Tag = edit };
            item.SubItems.Add("Text");
            item.SubItems.Add(string.Join(" / ", _selectedLines.Select(line => line.Text)));
            edit.Item = item;
            _editRecords.Add(edit);
            listViewChanges.Items.Add(item);
            RebuildWorkingData();
        }

        private void ExportBinary()
        {
            using SaveFileDialog dialog = new()
            {
                Filter = "Binary files (*.bin;*.sys)|*.bin;*.sys|All files (*.*)|*.*",
                DefaultExt = "bin",
                FileName = "AUTORUN.SYS"
            };

            if (dialog.ShowDialog(this) != DialogResult.OK) return;

            File.WriteAllBytes(dialog.FileName, glyphGridViewer1.Data);
        }

        private async Task TestAtrAsync()
        {
            const int GraphicsStart = 0xC000;
            string workingDirectory = AppContext.BaseDirectory;
            string atrDirectory = Path.Combine(workingDirectory, "atr");
            string generatedAtrPath = Path.Combine(workingDirectory, "Barahir_TRAN_noGFX.atr");
            string translatedAtrPath = Path.Combine(workingDirectory, "BARAHIR_TRANSLATION.ATR");

            try
            {
                Directory.CreateDirectory(atrDirectory);
                File.WriteAllBytes(Path.Combine(atrDirectory, "dos.sys"), Properties.Resources.DOS);
                File.WriteAllBytes(Path.Combine(atrDirectory, "autorun.sys"), glyphGridViewer1.Data);

                await RunExternalProcessAsync(
                    "dir2atr",
                    "-b Dos25 Barahir_TRAN_noGFX.atr atr",
                    workingDirectory);

                if (!File.Exists(generatedAtrPath))
                {
                    throw new FileNotFoundException("dir2atr did not create the expected ATR file.", generatedAtrPath);
                }

                byte[] generatedAtr = await File.ReadAllBytesAsync(generatedAtrPath);
                byte[] originalAtr = Properties.Resources.BARAHIR;
                if (generatedAtr.Length < GraphicsStart || originalAtr.Length < GraphicsStart)
                {
                    throw new InvalidDataException("One of the ATR files is shorter than offset $C000.");
                }

                byte[] mergedAtr = new byte[GraphicsStart + originalAtr.Length - GraphicsStart];
                Buffer.BlockCopy(generatedAtr, 0, mergedAtr, 0, GraphicsStart);
                Buffer.BlockCopy(originalAtr, GraphicsStart, mergedAtr, GraphicsStart, originalAtr.Length - GraphicsStart);
                await File.WriteAllBytesAsync(translatedAtrPath, mergedAtr);

                Process.Start(new ProcessStartInfo
                {
                    FileName = "altirra64.exe",
                    Arguments = $"\"{translatedAtrPath}\" /singleinstance",
                    WorkingDirectory = workingDirectory,
                    UseShellExecute = true
                });
            }
            catch (Exception exception) when (exception is IOException or InvalidDataException or System.ComponentModel.Win32Exception)
            {
                MessageBox.Show(this, exception.Message, "ATR test failed", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private static async Task RunExternalProcessAsync(string fileName, string arguments, string workingDirectory)
        {
            using Process process = new()
            {
                StartInfo = new ProcessStartInfo
                {
                    FileName = fileName,
                    Arguments = arguments,
                    WorkingDirectory = workingDirectory,
                    UseShellExecute = false,
                    RedirectStandardOutput = true,
                    RedirectStandardError = true,
                    CreateNoWindow = true
                }
            };

            process.Start();
            Task<string> outputTask = process.StandardOutput.ReadToEndAsync();
            Task<string> errorTask = process.StandardError.ReadToEndAsync();
            await process.WaitForExitAsync();
            string output = await outputTask;
            string error = await errorTask;
            if (process.ExitCode != 0)
            {
                throw new InvalidOperationException(
                    $"{fileName} failed with exit code {process.ExitCode}: {error.Trim()}\n{output.Trim()}".Trim());
            }
        }

        private void SaveEdit(int start, int end, byte[] replacement, string content)
        {
            EditRecord? existingEdit = _editRecords.FirstOrDefault(edit => edit.Start == start && edit.End == end);
            if (_editRecords.Any(edit => start <= edit.End && edit.Start <= end) && existingEdit == null)
            {
                MessageBox.Show("The selected range overlaps an existing edit.", "Overlapping edit", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                return;
            }

            if (existingEdit != null)
            {
                existingEdit.Replacement = replacement;
                existingEdit.Item!.Checked = true;
                existingEdit.Item.SubItems[2].Text = content;
            }
            else
            {
                var edit = new EditRecord(start, end, replacement);
                var item = new ListViewItem($"${edit.Start:X4}..${edit.End:X4}") { Checked = true, Tag = edit };
                item.SubItems.Add("Text");
                item.SubItems.Add(content);
                edit.Item = item;
                _editRecords.Add(edit);
                listViewChanges.Items.Add(item);
            }
            RebuildWorkingData();
        }

        private void RebuildWorkingData()
        {
            int selectedStart = glyphGridViewer1.SelectedStart;
            int selectedEnd = glyphGridViewer1.SelectedEnd;
            byte[] working = (byte[])_originalAutorun.Clone();
            foreach (EditRecord edit in _editRecords.Where(edit => edit.Item?.Checked == true))
            {
                Buffer.BlockCopy(edit.Replacement, 0, working, edit.Start, edit.Replacement.Length);
            }

            glyphGridViewer1.Data = working;
            glyphGridViewer1.SetCoverageRanges(_editRecords
                .Where(edit => edit.Item?.Checked == true)
                .Select(edit => new GlyphGridViewer.CoverageRange(edit.Start, edit.End, Color.Red)));
            if (selectedStart >= 0 && selectedEnd < working.Length)
            {
                glyphGridViewer1.SelectRange(selectedStart, selectedEnd);
            }
        }

        private void ConfigureListContextMenu()
        {
            listViewChanges.FullRowSelect = true;
            listViewChanges.ContextMenuStrip = new ContextMenuStrip();
            ToolStripMenuItem toggleItem = new("Hide modification");
            ToolStripMenuItem deleteItem = new("Delete record");
            toggleItem.Click += (_, _) =>
            {
                if (listViewChanges.SelectedItems.Count == 0) return;
                listViewChanges.SelectedItems[0].Checked = !listViewChanges.SelectedItems[0].Checked;
            };
            deleteItem.Click += (_, _) =>
            {
                if (listViewChanges.SelectedItems.Count == 0) return;
                ListViewItem item = listViewChanges.SelectedItems[0];
                if (item.Tag is EditRecord edit) _editRecords.Remove(edit);
                item.Remove();
                RebuildWorkingData();
            };
            listViewChanges.ContextMenuStrip.Items.Add(toggleItem);
            listViewChanges.ContextMenuStrip.Items.Add(deleteItem);
            listViewChanges.MouseUp += (_, e) =>
            {
                if (e.Button != MouseButtons.Right) return;
                ListViewItem? item = listViewChanges.GetItemAt(e.X, e.Y);
                if (item != null)
                {
                    item.Selected = true;
                    toggleItem.Text = item.Checked ? "Hide modification" : "Show modification";
                }
            };
        }

        private void SaveChanges()
        {
            using SaveFileDialog dialog = new() { Filter = "JSON files (*.json)|*.json", DefaultExt = "json" };
            if (dialog.ShowDialog(this) != DialogResult.OK) return;

            var records = _editRecords
                .Select(edit => new SavedEdit(edit.Start, edit.End, edit.Replacement, edit.Item?.Checked ?? false))
                .ToList();

            File.WriteAllText(
                dialog.FileName,
                JsonSerializer.Serialize(records, new JsonSerializerOptions { WriteIndented = true }));
        }

        private void LoadChanges()
        {
            using OpenFileDialog dialog = new() { Filter = "JSON files (*.json)|*.json", DefaultExt = "json" };
            if (dialog.ShowDialog(this) != DialogResult.OK) return;

            List<SavedEdit>? records;
            try
            {
                records = JsonSerializer.Deserialize<List<SavedEdit>>(File.ReadAllText(dialog.FileName));
            }
            catch (JsonException exception)
            {
                MessageBox.Show(exception.Message, "Invalid changes file", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                return;
            }

            if (records == null) return;

            _editRecords.Clear();
            listViewChanges.Items.Clear();

            foreach (SavedEdit saved in records)
            {
                if (saved.Start < 0 ||
                    saved.End < saved.Start ||
                    saved.Replacement == null ||
                    saved.End - saved.Start + 1 != saved.Replacement.Length ||
                    saved.End >= _originalAutorun.Length)
                {
                    continue;
                }

                var edit = new EditRecord(saved.Start, saved.End, saved.Replacement);
                var item = new ListViewItem($"${edit.Start:X4}..${edit.End:X4}") { Checked = saved.Checked, Tag = edit };
                item.SubItems.Add("Text");
                item.SubItems.Add(DecodeAtariText(saved.Replacement));
                edit.Item = item;
                _editRecords.Add(edit);
                listViewChanges.Items.Add(item);
            }

            RebuildWorkingData();
        }

        private void ShowSelectedEdit()
        {
            if (listViewChanges.SelectedItems.Count == 0 || listViewChanges.SelectedItems[0].Tag is not EditRecord edit) return;
            glyphGridViewer1.ScrollToIndex(edit.Start);
            glyphGridViewer1.SelectRange(edit.Start, edit.End);
        }

        private static string FormatBytes(byte[] bytes)
        {
            return string.Join(
                Environment.NewLine,
                Enumerable.Range(0, ScreenHeight)
                    .Select(row => string.Join(" ", bytes.Skip(row * ScreenWidth).Take(ScreenWidth).Select(value => $"${value:X2}"))));
        }

        private static bool TryParseBarahirLines(byte[] selected, List<BarahirLine> lines)
        {
            if (selected.Length < 4 || selected[0] is < 1 or > 8 || selected[1] > 39 || selected[2] > 8) return false;

            int lineCount = selected[0];
            int cursor = 3;
            for (int lineIndex = 0; lineIndex < lineCount; lineIndex++)
            {
                byte x;
                byte y;
                if (lineIndex == 0)
                {
                    x = selected[1];
                    y = selected[2];
                }
                else
                {
                    if (cursor + 1 >= selected.Length || selected[cursor] > 39 || selected[cursor + 1] > 8) return false;
                    x = selected[cursor++];
                    y = selected[cursor++];
                }

                int terminator = Array.IndexOf(selected, TextTerminator, cursor);
                if (terminator < cursor) return false;
                byte[] textBytes = selected[cursor..terminator];
                lines.Add(new BarahirLine(x, y, cursor, textBytes.Length, DecodeAtariText(textBytes), textBytes.Any(value => (value & 0x80) != 0)));
                cursor = terminator + 1;
            }

            return cursor == selected.Length;
        }

        private static string DecodeAtariText(IEnumerable<byte> values)
        {
            return new string(values.Select(value => DecodeAtariCharacter((byte)(value & 0x7F))).ToArray());
        }

        private static char DecodeAtariCharacter(byte value)
        {
            return value switch
            {
                0x00 => ' ',
                0x01 => '!',
                0x02 => '"',
                0x07 => '\'',
                0x08 => '(',
                0x09 => ')',
                0x0A => 'ź',
                0x0B => 'Ś',
                0x0C => ',',
                0x0E => '.',
                0x0F => 'Ó',
                0x1B => 'Ń',
                0x1C => 'Ł',
                0x1D => 'Ę',
                0x1E => 'Ć',
                0x1F => '?',
                0x1A => ':',
                0x0D => '-',
                0x20 => 'ą',
                >= 0x21 and <= 0x3A => (char)('A' + value - 0x21),
                0x3B => 'Ż',
                _ => '?'
            };
        }

        private static byte[] EncodeAtariText(string text, bool highlighted)
        {
            byte[] result = new byte[text.Length];
            for (int index = 0; index < text.Length; index++)
            {
                byte value = EncodeAtariCharacter(text[index]);
                result[index] = highlighted ? (byte)(value | 0x80) : value;
            }
            return result;
        }

        private static byte EncodeAtariCharacter(char value)
        {
            return value switch
            {
                ' ' => 0x00,
                '!' => 0x01,
                '"' => 0x02,
                '\'' => 0x07,
                '(' => 0x08,
                ')' => 0x09,
                'ź' => 0x0A,
                'Ś' => 0x0B,
                ',' => 0x0C,
                '.' => 0x0E,
                'Ó' => 0x0F,
                'Ń' => 0x1B,
                'Ł' => 0x1C,
                'Ę' => 0x1D,
                'Ć' => 0x1E,
                '?' => 0x1F,
                ':' => 0x1A,
                '-' => 0x0D,
                'ą' => 0x20,
                >= 'A' and <= 'Z' => (byte)(value - 'A' + 0x21),
                'Ż' => 0x3B,
                _ => throw new ArgumentException($"Character '{value}' cannot be encoded using the Atari text table.")
            };
        }

        private sealed record BarahirLine(byte X, byte Y, int TextOffset, int TextLength, string Text, bool Highlighted);

        private sealed class EditRecord
        {
            public EditRecord(int start, int end, byte[] replacement)
            {
                Start = start;
                End = end;
                Replacement = replacement;
            }

            public int Start { get; }
            public int End { get; }
            public byte[] Replacement { get; set; }
            public ListViewItem? Item { get; set; }
        }

        private sealed record SavedEdit(int Start, int End, byte[] Replacement, bool Checked);

        private static bool TryFindSmartSelection(byte[] data, int clickedIndex, out int start, out int end)
        {
            start = -1;
            end = -1;
            if (clickedIndex < 0 || clickedIndex >= data.Length) return false;

            int nextLineEnd = FindTerminator(data, clickedIndex, 50);
            int previousLineEnd = FindPreviousTerminator(data, clickedIndex, 50);
            if (nextLineEnd >= 0 && previousLineEnd >= 0)
            {
                int header = previousLineEnd + 1;
                if (header + 2 < data.Length && data[header] is >= 1 and <= 8 &&
                    data[header + 1] <= 39 && data[header + 2] <= 8 &&
                    TryReadTextBlock(data, header, data[header], out int blockEnd))
                {
                    start = header;
                    end = blockEnd;
                    return true;
                }

                int orphanX = previousLineEnd + 1;
                int orphanY = previousLineEnd + 2;
                if (orphanY < data.Length && data[orphanX] <= 39 && data[orphanY] <= 8 && nextLineEnd >= orphanY + 1)
                {
                    start = orphanX;
                    end = nextLineEnd;
                    return true;
                }
            }

            return TryFindLegacySmartSelection(data, clickedIndex, out start, out end);
        }

        private static bool TryFindLegacySmartSelection(byte[] data, int clickedIndex, out int start, out int end)
        {
            start = -1;
            end = -1;
            if (clickedIndex < 0 || clickedIndex >= data.Length) return false;

            int forwardTerminator = FindTerminator(data, clickedIndex, 50);
            if (forwardTerminator < 0) return false;

            int firstCandidate = Math.Max(0, forwardTerminator - 50);
            for (int header = forwardTerminator; header >= firstCandidate; header--)
            {
                if (data[header] is < 1 or > 8 || header + 2 >= data.Length || data[header + 1] > 39 || data[header+1] == 0|| data[header + 2] == 0 || data[header + 2] > 8) continue;
                if (TryReadTextBlock(data, header, data[header], out int blockEnd) && clickedIndex <= blockEnd)
                {
                    start = header;
                    end = blockEnd;
                    return true;
                }
            }

            for (int candidate = clickedIndex; candidate >= firstCandidate; candidate--)
            {
                if (data[candidate] == TextTerminator)
                {
                    if (candidate < forwardTerminator)
                    {
                        start = candidate + 1;
                        end = forwardTerminator - 1;
                        return start <= end;
                    }

                    continue;
                }

                if (candidate + 1 >= data.Length || data[candidate] > 39 || data[candidate + 1] > 8) continue;

                if (candidate > 0 && data[candidate - 1] is >= 1 and <= 8 &&
                    TryReadTextBlock(data, candidate - 1, data[candidate - 1], out int blockEnd))
                {
                    start = candidate - 1;
                    end = blockEnd;
                    return true;
                }

                if (forwardTerminator >= candidate + 2)
                {
                    start = candidate;
                    end = forwardTerminator;
                    return true;
                }
            }

            return false;
        }

        private static int FindPreviousTerminator(byte[] data, int start, int maximumDistance)
        {
            int first = Math.Max(0, start - maximumDistance);
            for (int index = start - 1; index >= first; index--)
            {
                if (data[index] == TextTerminator) return index;
            }

            return -1;
        }

        private static int FindTerminator(byte[] data, int start, int maximumDistance)
        {
            int last = Math.Min(data.Length - 1, start + maximumDistance);
            for (int index = start; index <= last; index++)
            {
                if (data[index] == TextTerminator) return index;
            }

            return -1;
        }

        private static bool TryReadTextBlock(byte[] data, int headerIndex, int lineCount, out int blockEnd)
        {
            blockEnd = -1;
            if (headerIndex < 0 || headerIndex + 2 >= data.Length || lineCount is < 1 or > 8 || data[headerIndex + 1] > 39 || data[headerIndex + 2] > 8) return false;
            int cursor = headerIndex + 3;
            int lineTerminator = FindTerminator(data, cursor, 40);
            if (lineTerminator < 0) return false;
            blockEnd = lineTerminator;
            cursor = lineTerminator + 1;

            for (int line = 1; line < lineCount; line++)
            {
                if (cursor + 1 >= data.Length || data[cursor] > 39 || data[cursor + 1] > 8) return false;
                lineTerminator = FindTerminator(data, cursor + 2, 40);
                if (lineTerminator < 0) return false;
                cursor = lineTerminator + 1;
                blockEnd = lineTerminator;
            }

            return true;
        }

        private static bool TryPlaceStructuredText(byte[] selected, byte[] preview)
        {
            if (selected.Length >= 4 && selected[0] is >= 1 and <= 8 &&
                selected[1] <= 39 && selected[2] <= 8 &&
                TryPlaceTextLines(selected, 0, selected[0], preview))
            {
                return true;
            }

            if (selected.Length >= 4 && selected[0] <= 39 && selected[1] <= 8 && selected[^1] == TextTerminator)
            {
                int destination = selected[1] * ScreenWidth + selected[0];
                foreach (byte value in selected.Skip(2).TakeWhile(value => value != TextTerminator))
                {
                    if (destination >= preview.Length) break;
                    preview[destination++] = value;
                }
                return true;
            }

            return false;
        }

        private static bool TryPlaceTextLines(byte[] selected, int headerIndex, int lineCount, byte[] preview)
        {
            int cursor = headerIndex + 3;
            int destination = selected[headerIndex + 2] * ScreenWidth + selected[headerIndex + 1];
            int terminator = Array.IndexOf(selected, TextTerminator, cursor);
            if (terminator < 0) return false;
            foreach (byte value in selected[cursor..terminator])
            {
                if (destination >= preview.Length) break;
                preview[destination++] = value;
            }
            cursor = terminator + 1;

            for (int line = 1; line < lineCount; line++)
            {
                if (cursor + 1 >= selected.Length || selected[cursor] > 39 || selected[cursor + 1] > 8) return false;
                destination = selected[cursor + 1] * ScreenWidth + selected[cursor];
                terminator = Array.IndexOf(selected, TextTerminator, cursor + 2);
                if (terminator < 0) return false;
                foreach (byte value in selected[(cursor + 2)..terminator])
                {
                    if (destination >= preview.Length) break;
                    preview[destination++] = value;
                }
                cursor = terminator + 1;
            }

            return true;
        }
    }
}
