namespace BaraTrans
{
    partial class Form1
    {
        private System.ComponentModel.IContainer components = null;

        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null)) components.Dispose();
            base.Dispose(disposing);
        }

        private void InitializeComponent()
        {
            splitContainer1 = new SplitContainer();
            glyphGridViewer1 = new GlyphGridViewer();
            listViewChanges = new ListView();
            columnHeader1 = new ColumnHeader();
            columnHeader2 = new ColumnHeader();
            columnHeader3 = new ColumnHeader();
            rightLayout = new TableLayoutPanel();
            flowLayoutPanelLines = new FlowLayoutPanel();
            glyphGridViewerScreen = new GlyphGridViewer();
            textBoxPl = new TextBox();
            textBoxEn = new TextBox();
            languagePanel = new FlowLayoutPanel();
            buttonPlToEn = new Button();
            buttonSaveChanges = new Button();
            buttonLoadChanges = new Button();
            buttonExportBinary = new Button();
            buttonTestAtr = new Button();
            sourceLayout = new TableLayoutPanel();
            sourceToolbar = new FlowLayoutPanel();
            fontLabel = new Label();
            fontSelector = new ComboBox();
            scaleLabel = new Label();
            scaleSelector = new NumericUpDown();
            fitWidthSelector = new CheckBox();
            selectionModeLabel = new Label();
            selectionModeSelector = new ComboBox();
            selectionLabel = new Label();
            hoverByteLabel = new Label();
            ((System.ComponentModel.ISupportInitialize)splitContainer1).BeginInit();
            splitContainer1.Panel1.SuspendLayout();
            splitContainer1.Panel2.SuspendLayout();
            splitContainer1.SuspendLayout();
            rightLayout.SuspendLayout();
            languagePanel.SuspendLayout();
            sourceLayout.SuspendLayout();
            sourceToolbar.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)scaleSelector).BeginInit();
            SuspendLayout();
            // 
            // splitContainer1
            // 
            splitContainer1.Dock = DockStyle.Fill;
            splitContainer1.Location = new Point(3, 61);
            splitContainer1.Name = "splitContainer1";
            // 
            // splitContainer1.Panel1
            // 
            splitContainer1.Panel1.Controls.Add(glyphGridViewer1);
            // 
            // splitContainer1.Panel2
            // 
            splitContainer1.Panel2.Controls.Add(rightLayout);
            splitContainer1.Size = new Size(1764, 834);
            splitContainer1.SplitterDistance = 614;
            splitContainer1.TabIndex = 0;
            // 
            // glyphGridViewer1
            // 
            glyphGridViewer1.Dock = DockStyle.Fill;
            glyphGridViewer1.Font = new Font("Consolas", 10F);
            glyphGridViewer1.Location = new Point(0, 0);
            glyphGridViewer1.Name = "glyphGridViewer1";
            glyphGridViewer1.Size = new Size(614, 834);
            glyphGridViewer1.TabIndex = 0;
            glyphGridViewer1.Text = "glyphGridViewer1";
            // 
            // listViewChanges
            // 
            listViewChanges.Columns.AddRange(new ColumnHeader[] { columnHeader1, columnHeader2, columnHeader3 });
            listViewChanges.Dock = DockStyle.Fill;
            listViewChanges.Location = new Point(714, 15);
            listViewChanges.Name = "listViewChanges";
            rightLayout.SetRowSpan(listViewChanges, 5);
            listViewChanges.Size = new Size(418, 804);
            listViewChanges.TabIndex = 2;
            listViewChanges.UseCompatibleStateImageBehavior = false;
            listViewChanges.View = View.Details;
            // 
            // columnHeader1
            // 
            columnHeader1.Text = "Address,Range";
            columnHeader1.Width = 120;
            // 
            // columnHeader2
            // 
            columnHeader2.Text = "Type";
            // 
            // columnHeader3
            // 
            columnHeader3.Text = "Content";
            columnHeader3.Width = 234;
            // 
            // rightLayout
            // 
            rightLayout.ColumnCount = 2;
            rightLayout.ColumnStyles.Add(new ColumnStyle(SizeType.Absolute, 700F));
            rightLayout.ColumnStyles.Add(new ColumnStyle());
            rightLayout.Controls.Add(flowLayoutPanelLines, 0, 4);
            rightLayout.Controls.Add(listViewChanges, 1, 0);
            rightLayout.Controls.Add(glyphGridViewerScreen, 0, 0);
            rightLayout.Controls.Add(textBoxPl, 0, 1);
            rightLayout.Controls.Add(textBoxEn, 0, 3);
            rightLayout.Controls.Add(languagePanel, 0, 2);
            rightLayout.Dock = DockStyle.Fill;
            rightLayout.Location = new Point(0, 0);
            rightLayout.Name = "rightLayout";
            rightLayout.Padding = new Padding(11, 12, 11, 12);
            rightLayout.RowCount = 5;
            rightLayout.RowStyles.Add(new RowStyle(SizeType.Absolute, 150F));
            rightLayout.RowStyles.Add(new RowStyle(SizeType.Absolute, 125F));
            rightLayout.RowStyles.Add(new RowStyle(SizeType.Absolute, 58F));
            rightLayout.RowStyles.Add(new RowStyle(SizeType.Absolute, 125F));
            rightLayout.RowStyles.Add(new RowStyle(SizeType.Percent, 100F));
            rightLayout.Size = new Size(1146, 834);
            rightLayout.TabIndex = 0;
            // 
            // flowLayoutPanelLines
            // 
            flowLayoutPanelLines.Dock = DockStyle.Fill;
            flowLayoutPanelLines.Location = new Point(14, 473);
            flowLayoutPanelLines.Name = "flowLayoutPanelLines";
            flowLayoutPanelLines.Size = new Size(694, 346);
            flowLayoutPanelLines.TabIndex = 3;
            // 
            // glyphGridViewerScreen
            // 
            glyphGridViewerScreen.Dock = DockStyle.Fill;
            glyphGridViewerScreen.Location = new Point(14, 15);
            glyphGridViewerScreen.Name = "glyphGridViewerScreen";
            glyphGridViewerScreen.Size = new Size(694, 144);
            glyphGridViewerScreen.TabIndex = 0;
            glyphGridViewerScreen.Text = "glyphGridViewer2";
            // 
            // textBoxPl
            // 
            textBoxPl.Dock = DockStyle.Fill;
            textBoxPl.Font = new Font("Consolas", 10F, FontStyle.Regular, GraphicsUnit.Point, 238);
            textBoxPl.Location = new Point(14, 165);
            textBoxPl.Multiline = true;
            textBoxPl.Name = "textBoxPl";
            textBoxPl.Size = new Size(694, 119);
            textBoxPl.TabIndex = 1;
            // 
            // textBoxEn
            // 
            textBoxEn.Dock = DockStyle.Fill;
            textBoxEn.Font = new Font("Consolas", 10F, FontStyle.Regular, GraphicsUnit.Point, 238);
            textBoxEn.Location = new Point(14, 348);
            textBoxEn.Multiline = true;
            textBoxEn.Name = "textBoxEn";
            textBoxEn.Size = new Size(694, 119);
            textBoxEn.TabIndex = 4;
            // 
            // languagePanel
            // 
            languagePanel.Controls.Add(buttonPlToEn);
            languagePanel.Controls.Add(buttonSaveChanges);
            languagePanel.Controls.Add(buttonLoadChanges);
            languagePanel.Controls.Add(buttonExportBinary);
            languagePanel.Controls.Add(buttonTestAtr);
            languagePanel.Dock = DockStyle.Fill;
            languagePanel.Location = new Point(14, 290);
            languagePanel.Name = "languagePanel";
            languagePanel.Padding = new Padding(0, 5, 0, 0);
            languagePanel.Size = new Size(694, 52);
            languagePanel.TabIndex = 2;
            languagePanel.WrapContents = false;
            // 
            // buttonPlToEn
            // 
            buttonPlToEn.Location = new Point(3, 8);
            buttonPlToEn.Name = "buttonPlToEn";
            buttonPlToEn.Size = new Size(90, 42);
            buttonPlToEn.TabIndex = 0;
            buttonPlToEn.Text = "PL -> EN";
            // 
            // buttonSaveChanges
            // 
            buttonSaveChanges.Location = new Point(99, 8);
            buttonSaveChanges.Name = "buttonSaveChanges";
            buttonSaveChanges.Size = new Size(75, 42);
            buttonSaveChanges.TabIndex = 1;
            buttonSaveChanges.Text = "Save";
            // 
            // buttonLoadChanges
            // 
            buttonLoadChanges.Location = new Point(180, 8);
            buttonLoadChanges.Name = "buttonLoadChanges";
            buttonLoadChanges.Size = new Size(75, 42);
            buttonLoadChanges.TabIndex = 2;
            buttonLoadChanges.Text = "Load";
            // 
            // buttonExportBinary
            // 
            buttonExportBinary.Location = new Point(261, 8);
            buttonExportBinary.Name = "buttonExportBinary";
            buttonExportBinary.Size = new Size(90, 42);
            buttonExportBinary.TabIndex = 3;
            buttonExportBinary.Text = "Export BIN";
            // 
            // buttonTestAtr
            // 
            buttonTestAtr.Location = new Point(357, 8);
            buttonTestAtr.Name = "buttonTestAtr";
            buttonTestAtr.Size = new Size(75, 42);
            buttonTestAtr.TabIndex = 4;
            buttonTestAtr.Text = "Test ATR";
            // 
            // sourceLayout
            // 
            sourceLayout.ColumnCount = 1;
            sourceLayout.ColumnStyles.Add(new ColumnStyle(SizeType.Percent, 100F));
            sourceLayout.Controls.Add(sourceToolbar, 0, 0);
            sourceLayout.Controls.Add(splitContainer1, 0, 1);
            sourceLayout.Dock = DockStyle.Fill;
            sourceLayout.Location = new Point(0, 0);
            sourceLayout.Name = "sourceLayout";
            sourceLayout.RowCount = 2;
            sourceLayout.RowStyles.Add(new RowStyle(SizeType.Absolute, 58F));
            sourceLayout.RowStyles.Add(new RowStyle(SizeType.Percent, 100F));
            sourceLayout.Size = new Size(1770, 898);
            sourceLayout.TabIndex = 0;
            // 
            // sourceToolbar
            // 
            sourceToolbar.Controls.Add(fontLabel);
            sourceToolbar.Controls.Add(fontSelector);
            sourceToolbar.Controls.Add(scaleLabel);
            sourceToolbar.Controls.Add(scaleSelector);
            sourceToolbar.Controls.Add(fitWidthSelector);
            sourceToolbar.Controls.Add(selectionModeLabel);
            sourceToolbar.Controls.Add(selectionModeSelector);
            sourceToolbar.Controls.Add(selectionLabel);
            sourceToolbar.Controls.Add(hoverByteLabel);
            sourceToolbar.Dock = DockStyle.Fill;
            sourceToolbar.Location = new Point(3, 3);
            sourceToolbar.Name = "sourceToolbar";
            sourceToolbar.Padding = new Padding(6, 5, 6, 3);
            sourceToolbar.Size = new Size(1764, 52);
            sourceToolbar.TabIndex = 0;
            sourceToolbar.WrapContents = false;
            // 
            // fontLabel
            // 
            fontLabel.AutoSize = true;
            fontLabel.Location = new Point(6, 10);
            fontLabel.Margin = new Padding(0, 5, 4, 0);
            fontLabel.Name = "fontLabel";
            fontLabel.Size = new Size(52, 25);
            fontLabel.TabIndex = 0;
            fontLabel.Text = "Font:";
            // 
            // fontSelector
            // 
            fontSelector.DropDownStyle = ComboBoxStyle.DropDownList;
            fontSelector.Items.AddRange(new object[] { "Default", "Bara" });
            fontSelector.Location = new Point(62, 5);
            fontSelector.Margin = new Padding(0, 0, 11, 0);
            fontSelector.Name = "fontSelector";
            fontSelector.Size = new Size(120, 33);
            fontSelector.TabIndex = 1;
            // 
            // scaleLabel
            // 
            scaleLabel.AutoSize = true;
            scaleLabel.Location = new Point(193, 10);
            scaleLabel.Margin = new Padding(0, 5, 4, 0);
            scaleLabel.Name = "scaleLabel";
            scaleLabel.Size = new Size(56, 25);
            scaleLabel.TabIndex = 2;
            scaleLabel.Text = "Scale:";
            // 
            // scaleSelector
            // 
            scaleSelector.Location = new Point(253, 5);
            scaleSelector.Margin = new Padding(0, 0, 11, 0);
            scaleSelector.Maximum = new decimal(new int[] { 16, 0, 0, 0 });
            scaleSelector.Minimum = new decimal(new int[] { 1, 0, 0, 0 });
            scaleSelector.Name = "scaleSelector";
            scaleSelector.Size = new Size(54, 31);
            scaleSelector.TabIndex = 3;
            scaleSelector.Value = new decimal(new int[] { 3, 0, 0, 0 });
            // 
            // fitWidthSelector
            // 
            fitWidthSelector.AutoSize = true;
            fitWidthSelector.Location = new Point(318, 8);
            fitWidthSelector.Margin = new Padding(0, 3, 11, 0);
            fitWidthSelector.Name = "fitWidthSelector";
            fitWidthSelector.Size = new Size(106, 29);
            fitWidthSelector.TabIndex = 4;
            fitWidthSelector.Text = "Fit width";
            // 
            // selectionModeLabel
            // 
            selectionModeLabel.AutoSize = true;
            selectionModeLabel.Location = new Point(435, 10);
            selectionModeLabel.Margin = new Padding(0, 5, 4, 0);
            selectionModeLabel.Name = "selectionModeLabel";
            selectionModeLabel.Size = new Size(87, 25);
            selectionModeLabel.TabIndex = 5;
            selectionModeLabel.Text = "Selection:";
            // 
            // selectionModeSelector
            // 
            selectionModeSelector.DropDownStyle = ComboBoxStyle.DropDownList;
            selectionModeSelector.Items.AddRange(new object[] { "Simple", "Smart" });
            selectionModeSelector.Location = new Point(526, 5);
            selectionModeSelector.Margin = new Padding(0, 0, 11, 0);
            selectionModeSelector.Name = "selectionModeSelector";
            selectionModeSelector.Size = new Size(85, 33);
            selectionModeSelector.TabIndex = 6;
            // 
            // selectionLabel
            // 
            selectionLabel.AutoSize = true;
            selectionLabel.Location = new Point(622, 10);
            selectionLabel.Margin = new Padding(0, 5, 0, 0);
            selectionLabel.Name = "selectionLabel";
            selectionLabel.Size = new Size(132, 25);
            selectionLabel.TabIndex = 7;
            selectionLabel.Text = "Selection: none";
            // 
            // hoverByteLabel
            // 
            hoverByteLabel.AutoSize = true;
            hoverByteLabel.Location = new Point(754, 10);
            hoverByteLabel.Margin = new Padding(12, 5, 0, 0);
            hoverByteLabel.Name = "hoverByteLabel";
            hoverByteLabel.Size = new Size(77, 25);
            hoverByteLabel.TabIndex = 8;
            hoverByteLabel.Text = "Byte: --";
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(10F, 25F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1770, 898);
            Controls.Add(sourceLayout);
            Name = "Form1";
            Text = "Barahir Translator by MatoSimi 2026";
            splitContainer1.Panel1.ResumeLayout(false);
            splitContainer1.Panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)splitContainer1).EndInit();
            splitContainer1.ResumeLayout(false);
            rightLayout.ResumeLayout(false);
            rightLayout.PerformLayout();
            languagePanel.ResumeLayout(false);
            sourceLayout.ResumeLayout(false);
            sourceToolbar.ResumeLayout(false);
            sourceToolbar.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)scaleSelector).EndInit();
            ResumeLayout(false);
        }

        private SplitContainer splitContainer1;
        private TableLayoutPanel sourceLayout;
        private FlowLayoutPanel sourceToolbar;
        private Label fontLabel;
        private ComboBox fontSelector;
        private Label scaleLabel;
        private NumericUpDown scaleSelector;
        private CheckBox fitWidthSelector;
        private Label selectionModeLabel;
        private ComboBox selectionModeSelector;
        private Label selectionLabel;
        private Label hoverByteLabel;
        private GlyphGridViewer glyphGridViewer1;
        private TableLayoutPanel rightLayout;
        private GlyphGridViewer glyphGridViewerScreen;
        private TextBox textBoxPl;
        private TextBox textBoxEn;
        private FlowLayoutPanel languagePanel;
        private Button buttonPlToEn;
        private Button buttonSaveChanges;
        private Button buttonLoadChanges;
        private Button buttonExportBinary;
        private Button buttonTestAtr;
        private FlowLayoutPanel flowLayoutPanelLines;
        private ListView listViewChanges;
        private ColumnHeader columnHeader1;
        private ColumnHeader columnHeader2;
        private ColumnHeader columnHeader3;
    }
}
