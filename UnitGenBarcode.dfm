object FormGenBarcode: TFormGenBarcode
  Left = 0
  Top = 0
  Align = alClient
  Caption = #29983#25104#26465#30721
  ClientHeight = 826
  ClientWidth = 979
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 28
    Width = 979
    Height = 798
    PFrigth = False
    PFsearch = False
    PFurlboolean = False
    Align = alClient
    TabOrder = 0
    ExplicitTop = 0
    ExplicitWidth = 779
    ExplicitHeight = 803
    object cxMemo_barcode: TcxMemo
      Left = 22
      Top = 28
      PFrigth = False
      PFsearch = False
      PFurlboolean = False
      Lines.Strings = (
        'cxMemo_barcode')
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 0
      Height = 741
      Width = 291
    end
    object frxPreview1: TfrxPreview
      Left = 489
      Top = 30
      Width = 427
      Height = 750
      BorderStyle = bsNone
      OutlineVisible = True
      OutlineWidth = 121
      ThumbnailVisible = False
      UseReportHints = True
    end
    object cxButton_generate: TcxButton
      Left = 370
      Top = 28
      Width = 78
      Height = 50
      Action = act_generatebarcode
      TabOrder = 1
      PFrigth = False
      PFsearch = False
      PFurlboolean = False
    end
    object cxButton_clear: TcxButton
      Left = 370
      Top = 84
      Width = 75
      Height = 50
      Caption = #28165#31354
      TabOrder = 2
      OnClick = cxButton_clearClick
      PFrigth = False
      PFsearch = False
      PFurlboolean = False
    end
    object cxButton3: TcxButton
      Left = 370
      Top = 140
      Width = 75
      Height = 50
      Caption = 'cxButton3'
      TabOrder = 3
      PFrigth = False
      PFsearch = False
      PFurlboolean = False
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahClient
      AlignVert = avClient
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object dxLayoutGroup1: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #36755#20837#26465#30721
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutGroup1
      AlignHorz = ahClient
      Control = cxMemo_barcode
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutGroup3
      AlignHorz = ahClient
      AlignVert = avClient
      Control = frxPreview1
      Index = 0
    end
    object dxLayoutGroup2: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #25805#20316
      ButtonOptions.Buttons = <>
      Index = 1
    end
    object dxLayoutGroup3: TdxLayoutGroup
      Parent = dxLayoutAutoCreatedGroup1
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = #26465#30721#26126#32454
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      Index = 2
    end
    object dxLayoutItem4: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = cxButton_generate
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignHorz = ahClient
      AlignVert = avTop
      CaptionOptions.Text = 'cxButton2'
      CaptionOptions.Visible = False
      Control = cxButton_clear
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object dxLayoutItem5: TdxLayoutItem
      Parent = dxLayoutGroup2
      CaptionOptions.Text = 'cxButton3'
      CaptionOptions.Visible = False
      Control = cxButton3
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup
      Parent = dxLayoutControl1Group_Root
      AlignHorz = ahClient
      AlignVert = avClient
      LayoutDirection = ldHorizontal
      Index = 0
      AutoCreated = True
    end
  end
  object frxReport_barcode: TfrxReport
    Version = '5.4.6'
    DataSet = frxDBDataset_barcode
    DataSetName = 'datasetBarcode'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43267.392035254620000000
    ReportOptions.LastChange = 43267.400394930550000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 424
    Top = 472
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        RowCount = 0
      end
    end
  end
  object frxDesigner_barcode: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    GradientEnd = 11982554
    GradientStart = clWindow
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 432
    Top = 544
  end
  object frxDBDataset_barcode: TfrxDBDataset
    UserName = 'datasetBarcode'
    CloseDataSource = False
    FieldAliases.Strings = (
      'barcode=barcode')
    DataSet = kbm_barcode
    BCDToCurrency = False
    Left = 424
    Top = 408
  end
  object kbm_barcode: TkbmMemTable
    DesignActivation = True
    AttachedAutoRefresh = True
    AttachMaxCount = 1
    FieldDefs = <>
    IndexDefs = <>
    SortOptions = []
    PersistentBackup = False
    ProgressFlags = [mtpcLoad, mtpcSave, mtpcCopy]
    LoadedCompletely = False
    SavedCompletely = False
    FilterOptions = []
    Version = '7.74.00 Professional Edition'
    LanguageID = 0
    SortID = 0
    SubLanguageID = 1
    LocaleID = 1024
    Left = 416
    Top = 344
    object kbm_barcodebarcode: TStringField
      FieldName = 'barcode'
      Size = 40
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Microsoft YaHei UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 416
    Top = 280
    DockControlHeights = (
      0
      0
      28
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 6
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 1005
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          UserDefine = [udPaintStyle]
          UserPaintStyle = psCaptionGlyph
          Visible = True
          ItemName = 'dxBarButton1'
        end>
      OneOnRow = True
      Row = 0
      ShowMark = False
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarButton1: TdxBarButton
      Action = act_openfile
      Category = 0
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000090000
        000E000000100000001000000010000000100000001000000011000000110000
        001100000011000000100000000B00000003000000000000000019427ACA245A
        A5FF255CA7FF255BA7FF245AA6FF2459A6FF2358A5FF2358A4FF2356A4FF2256
        A4FF2255A3FF2154A3FF2153A1FF1C468AE303080F2900000002255DA5FF316B
        AEFF6DA6D5FF86CAF0FF46A6E4FF44A3E4FF41A1E3FF3FA0E2FF3C9EE2FF3B9C
        E1FF389BE0FF369AE0FF3498DFFF2C77C1FF10284D8B000000082B68AEFF4984
        BEFF4B8BC5FFB2E3F8FF68BBECFF55B0E8FF52AEE8FF4EACE7FF4CA9E6FF49A8
        E5FF47A6E4FF44A4E4FF41A2E3FF3A92D6FF1C4885D50000000D2F6FB4FF6CA7
        D2FF3F87C4FFAED9F0FF9AD8F5FF66BDEEFF63BBEDFF60B9EBFF5DB6EBFF5BB5
        EAFF57B2EAFF55B0E9FF51AEE7FF4FABE7FF2D69B1FF040B142F3276B9FF8FC7
        E6FF509FD4FF86BCE0FFC5EFFCFF78CAF2FF74C8F1FF72C5F0FF6FC4F0FF6DC2
        EFFF69C0EEFF66BDEEFF63BBEDFF60B9EBFF448BC9FF122D4D81357CBCFFAFE3
        F5FF75C8EDFF59A2D4FFDDF7FDFFDFF8FEFFDDF7FEFFDBF7FEFFD8F5FEFFD4F4
        FDFFD0F2FDFFCCEFFCFFC7EDFBFFC1EBFBFF9ACBE9FF215187CB3882C1FFC7F5
        FEFF97E5FCFF64BAE5FF4D9FD3FF4D9DD2FF4B9BD1FF4A99CFFF4998CFFF4896
        CEFF4694CCFF4592CBFF3073B7FF3072B6FF2F71B5FF2A65A4EA3A88C5FFCDF7
        FEFFA6ECFEFF9CE8FDFF93E4FBFF8EE1FBFF89DFFBFF86DEFAFF81DAFAFF7ED8
        F9FF7BD7F9FF79D6F9FF2A6BB0FF000000140000000A000000073D8EC8FFD0F8
        FEFFAEF0FEFFAAEEFEFFA6EDFEFFA5EBFDFFBBF2FDFFD4F9FEFFD5F9FEFFD3F8
        FEFFD1F8FEFFCEF7FDFF3680BFFF0000000800000000000000003F92CBFFD3F9
        FEFFB6F3FEFFB3F1FDFFB0F1FEFFB8EDFAFF4895CBFF3B8CC6FF3B8AC6FF3A89
        C5FF3A88C5FF3A87C3FF2A6391C20000000500000000000000004197CEFFE2FC
        FEFFE2FCFEFFE1FCFEFFD4F3FAFF458FBFEC040A0E1B00000006000000060000
        000600000006000000060000000400000001000000000000000031739ABF429A
        D0FF4299D0FF4299D0FF4297CFFF153244590000000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000020000
        0003000000030000000400000003000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
    end
  end
  object ActionList1: TActionList
    Left = 424
    Top = 620
    object act_openfile: TAction
      Caption = #25171#24320
      OnExecute = act_openfileExecute
    end
    object act_clearmemo: TAction
      Caption = #28165#31354
      OnExecute = act_clearmemoExecute
    end
    object act_generatebarcode: TAction
      Caption = #29983#25104
      OnExecute = act_generatebarcodeExecute
    end
  end
  object cxImageList1: TcxImageList
    FormatVersion = 1
    DesignInfo = 31195704
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00004F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F
          4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4FFF0000000000000000000000000000
          00004F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F
          4FFF4F4F4FFF4F4F4FFF4F4F4FFF4F4F4FFF0000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000090000
          000E000000100000001000000010000000100000001000000011000000110000
          001100000011000000100000000B00000003000000000000000019427ACA245A
          A5FF255CA7FF255BA7FF245AA6FF2459A6FF2358A5FF2358A4FF2356A4FF2256
          A4FF2255A3FF2154A3FF2153A1FF1C468AE303080F2900000002255DA5FF316B
          AEFF6DA6D5FF86CAF0FF46A6E4FF44A3E4FF41A1E3FF3FA0E2FF3C9EE2FF3B9C
          E1FF389BE0FF369AE0FF3498DFFF2C77C1FF10284D8B000000082B68AEFF4984
          BEFF4B8BC5FFB2E3F8FF68BBECFF55B0E8FF52AEE8FF4EACE7FF4CA9E6FF49A8
          E5FF47A6E4FF44A4E4FF41A2E3FF3A92D6FF1C4885D50000000D2F6FB4FF6CA7
          D2FF3F87C4FFAED9F0FF9AD8F5FF66BDEEFF63BBEDFF60B9EBFF5DB6EBFF5BB5
          EAFF57B2EAFF55B0E9FF51AEE7FF4FABE7FF2D69B1FF040B142F3276B9FF8FC7
          E6FF509FD4FF86BCE0FFC5EFFCFF78CAF2FF74C8F1FF72C5F0FF6FC4F0FF6DC2
          EFFF69C0EEFF66BDEEFF63BBEDFF60B9EBFF448BC9FF122D4D81357CBCFFAFE3
          F5FF75C8EDFF59A2D4FFDDF7FDFFDFF8FEFFDDF7FEFFDBF7FEFFD8F5FEFFD4F4
          FDFFD0F2FDFFCCEFFCFFC7EDFBFFC1EBFBFF9ACBE9FF215187CB3882C1FFC7F5
          FEFF97E5FCFF64BAE5FF4D9FD3FF4D9DD2FF4B9BD1FF4A99CFFF4998CFFF4896
          CEFF4694CCFF4592CBFF3073B7FF3072B6FF2F71B5FF2A65A4EA3A88C5FFCDF7
          FEFFA6ECFEFF9CE8FDFF93E4FBFF8EE1FBFF89DFFBFF86DEFAFF81DAFAFF7ED8
          F9FF7BD7F9FF79D6F9FF2A6BB0FF000000140000000A000000073D8EC8FFD0F8
          FEFFAEF0FEFFAAEEFEFFA6EDFEFFA5EBFDFFBBF2FDFFD4F9FEFFD5F9FEFFD3F8
          FEFFD1F8FEFFCEF7FDFF3680BFFF0000000800000000000000003F92CBFFD3F9
          FEFFB6F3FEFFB3F1FDFFB0F1FEFFB8EDFAFF4895CBFF3B8CC6FF3B8AC6FF3A89
          C5FF3A88C5FF3A87C3FF2A6391C20000000500000000000000004197CEFFE2FC
          FEFFE2FCFEFFE1FCFEFFD4F3FAFF458FBFEC040A0E1B00000006000000060000
          000600000006000000060000000400000001000000000000000031739ABF429A
          D0FF4299D0FF4299D0FF4297CFFF153244590000000200000000000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          0003000000030000000400000003000000020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000001F421C11FF30140DEC190A06B30304
          075F0000001B0000000500000000000000000000000000000000000000000000
          00000000000000000000000000000000001E663C2BE7B9C7D2FF7889A2FF2441
          82FF051033AF0000002100000005000000000000000000000000000000000000
          0002000000090000000E0000000F0000002041261BAE879AB2FFC8E3F5FF1F66
          B6FF2B6BA8FF051236AD0000001F000000040000000000000000000000000000
          00088C6657C0C38C7AFFC38C79FFCBA395FFA89894FF488BC3FFDEFEFDFF51B4
          E3FF1F68B7FF3173AEFF061538AA0000001C0000000400000000000000000000
          000CC5917EFFFDFBFAFFFCF8F6FFFAF7F5FFECEAE9FF7CA3BFFF479FD2FFDEFE
          FDFF59BFE9FF216BB9FF367BB3FF07173AA70000001A00000004000000000000
          000CC79481FFFEFBFAFFF9F0EAFFF8F0EAFFF7F0EBFFE8E4E1FF7EA4BFFF4BA5
          D5FFDEFEFDFF61CAEFFF246FBCFF3B83B9FF081A3DA300000018000000000000
          000BC99786FFFEFCFBFFF9F2EDFFF9F2EDFFF9F0EBFFF8F2EDFFEBE7E5FF82A7
          C2FF4EAAD7FFDEFEFDFF68D4F4FF2875BEFF3F8BBEFF091B3F9E000000000000
          000ACB9C8BFFFEFDFCFFFAF3EFFFFAF4EEFFFAF3EEFFFAF1ECFFF8F2EEFFEDE9
          E7FF85ABC7FF51AEDAFFDEFEFDFF6EDDF8FF2C7BC2FF18448BFF000000000000
          0009CFA08DFFFEFEFDFFFBF5F1FFFBF5F0FFFBF4F0FFFAF3EFFFFAF3EFFFF8F4
          EFFFEFECE9FF89AECAFF54B1DCFFDEFEFDFF4FA6D4FF102C4E93000000000000
          0009D0A393FFFEFEFDFFFAF5F3FFFBF6F2FFFBF5F1FFFBF5F0FFFBF5F0FFFAF4
          EFFFFAF6F1FFF3EFEDFF83A0B8FF357FBCFF173A598F0000000C000000000000
          0008D3A897FFFEFEFEFFFBF6F4FFFBF6F4FFFCF6F3FFFCF6F3FFFCF4F2FFFBF5
          F1FFFBF5F0FFFAF6F3FFE2CCC4FF000000160000000600000001000000000000
          0007D3AB9AFFFFFEFEFFFCF8F6FFFCF7F5FFFCF7F5FFFBF6F4FFFBF6F4FFFCF6
          F3FFFCF6F2FFFBF6F1FFD1A494FF0000000C0000000000000000000000000000
          0006D8AE9DFFFFFFFEFFFDF9F7FFFDF9F7FFFCF8F7FFFCF8F6FFFCF7F5FFFBF7
          F5FFFBF7F4FFFCF7F3FFD3A897FF0000000B0000000000000000000000000000
          0006D8B0A0FFFFFFFFFFFDFAF9FFFDFAF8FFFDFAF8FFFDF9F7FFFCF8F7FFFBF8
          F6FFFBF7F6FFFCF7F5FFD4AC9BFF0000000A0000000000000000000000000000
          0005D9B3A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFFFEFEFEFFFFFE
          FEFFFEFEFEFFFEFEFEFFD7AE9EFF000000090000000000000000000000000000
          0003A3867AC0DBB5A5FFDAB5A4FFDAB5A4FFDAB4A4FFD9B3A3FFD9B3A3FFD9B3
          A2FFD9B2A2FFD8B2A2FFA08377C2000000060000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000562D
          4580AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FF562D45800000000000000000AB59
          89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
          FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
          FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
          FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
          FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
          C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
          C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
          89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000002000000070000000B0000000B0000000C0000
          000C0000000C0000000C0000000C0000000B0000000700000002000000000000
          000000000000000000000000000695847EBE9E6D5DFF9E6C5DFF9D6C5CFF9D6B
          5BFF9C6B5BFF9C6B5BFF9C6A5AFF9B6959FF704B41BE00000007000000000000
          0001000000050000000A0000000ECFB7B0FFF9F2EFFFF7EEE9FFCCAB9FFFF7EE
          EAFFF7EEE9FFCCAB9FFFF7EEE9FFF7EEE9FF9D6C5CFF0000000A000000000000
          00051209043384431EDF0B040134EFE8E6FFF9F2F0FFF7EEEBFFCDACA1FFF7EE
          EAFFF7EEEAFFCCACA0FFF8EEEAFFF9F2EFFF9F7061FF0000000A000000020201
          0013794220CBE3B774FF5B270FC9EFEFEFFFE8DAD5FFCEAEA2FFCEAEA2FFCDAD
          A2FFCDADA1FFCEADA2FFCDADA2FFD9BFB6FFA37464FF000000090000000A4D2C
          168BCE9961FFFDDE96FFB98352FFB69788FFF6F6F6FFF8F2EEFFCFAFA4FFF8EF
          EBFFF8EFEBFFCEAFA3FFF8F0EBFFFAF4F1FFA67969FF0000000822140B46B67F
          54FBFCEDC5FFFEE3A1FFFBEBC1FFA26843FFD7CBC4FFFAF8F8FFCFB1A5FFF7F0
          ECFFF8F0EDFFCFB0A5FFF8F0ECFFF9F3F1FFAA7E6FFF00000007935C35DCAD6C
          3EFFAD6C3FFFF6D99CFFB17245FFAD6C3EFFB7835DFFEFEAE7FFD0B2A7FFD0B2
          A7FFCFB2A6FFD0B1A6FFD0B2A7FFDBC4BAFFAE8274FF00000007000000080000
          0014AC7346FAF7DFAAFFA4683FFFDED9D6FFF4F4F4FFFAFAFAFFF5F5F5FFF7F7
          F7FFFAF8F7FFD2B7ACFFF8F0EDFFFAF5F2FFB28879FF00000006000000000000
          00088A603DCBE6C99EFFBF9062FFC4A894FFF6F6F6FFF4F4F4FFB57D4EFFAD86
          6DFFECE9E7FFF6F2F1FFFBF7F4FFFAF4F2FFB68D7FFF00000005000000000000
          00044F382578D2AD85FFF0DAAFFFAB754BFFC6A995FFE0DAD5FFB98457FFD8B4
          82FFA67450FFDFD5CEFFF7F5F5FFDCC7C1FFA4948FC000000003000000000000
          00010403020F9C734ED7DFC19CFFF6E5BEFFC69A6FFFB17C50FFCB9F70FFFFED
          B7FFF1D9A4FFAB7A4EF83D26166F000000080000000200000001000000000000
          000000000002140F0B249B7752D4D7B68FFFEAD6B3FFF9EDCFFFFFF7DBFFFFF0
          BCFFFEF0BFFFFCF1D0FFC09265FF000000070000000000000000000000000000
          000000000000000000020504030D52402D74937250C5BE9369FAC3976BFFFFF3
          CBFFF5E8C9FFC59F79F64A39286A000000040000000000000000000000000000
          000000000000000000000000000100000002000000040000000BC59B6FFFE9D5
          B5FFA88661D91E18113000000004000000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000004C59B6FFF7B60
          45A40705040F0000000200000000000000000000000000000000}
      end>
  end
  object dxAlertWindowManager1: TdxAlertWindowManager
    PFrigth = False
    PFsearch = False
    PFurlboolean = False
    OptionsButtons.Buttons = <>
    OptionsMessage.Caption.Font.Charset = DEFAULT_CHARSET
    OptionsMessage.Caption.Font.Color = clWindowText
    OptionsMessage.Caption.Font.Height = -13
    OptionsMessage.Caption.Font.Name = 'Tahoma'
    OptionsMessage.Caption.Font.Style = [fsBold]
    OptionsMessage.Text.Font.Charset = DEFAULT_CHARSET
    OptionsMessage.Text.Font.Color = clWindowText
    OptionsMessage.Text.Font.Height = -11
    OptionsMessage.Text.Font.Name = 'Tahoma'
    OptionsMessage.Text.Font.Style = []
    OptionsNavigationPanel.Font.Charset = DEFAULT_CHARSET
    OptionsNavigationPanel.Font.Color = clWindowText
    OptionsNavigationPanel.Font.Height = -11
    OptionsNavigationPanel.Font.Name = 'Tahoma'
    OptionsNavigationPanel.Font.Style = []
    Left = 408
    Top = 676
    PixelsPerInch = 96
  end
end
