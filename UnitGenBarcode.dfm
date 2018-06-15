object FormGenBarcode: TFormGenBarcode
  Left = 0
  Top = 0
  Align = alClient
  Caption = #29983#25104#26465#30721
  ClientHeight = 803
  ClientWidth = 779
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dxLayoutControl1: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 779
    Height = 803
    PFrigth = False
    PFsearch = False
    PFurlboolean = False
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 320
    ExplicitTop = 8
    ExplicitWidth = 300
    ExplicitHeight = 250
    object cxMemo_barcode: TcxMemo
      Left = 73
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
      Width = 201
    end
    object frxPreview1: TfrxPreview
      Left = 447
      Top = 30
      Width = 306
      Height = 739
      BorderStyle = bsNone
      OutlineVisible = True
      OutlineWidth = 121
      ThumbnailVisible = False
      UseReportHints = True
    end
    object dxLayoutControl1Group_Root: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      ButtonOptions.Buttons = <>
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = -1
    end
    object dxLayoutGroup1: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object dxLayoutItem1: TdxLayoutItem
      Parent = dxLayoutGroup1
      CaptionOptions.Text = 'New Item'
      Control = cxMemo_barcode
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object dxLayoutItem2: TdxLayoutItem
      Parent = dxLayoutGroup2
      AlignVert = avClient
      CaptionOptions.Text = 'New Item'
      Index = 0
    end
    object dxLayoutItem3: TdxLayoutItem
      Parent = dxLayoutGroup3
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'frxPreview1'
      Control = frxPreview1
      Index = 0
    end
    object dxLayoutGroup2: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      Index = 1
    end
    object dxLayoutGroup3: TdxLayoutGroup
      Parent = dxLayoutControl1Group_Root
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      Index = 2
    end
  end
end
