object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Constraints.MinWidth = 380
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ChatControl1: TInjectChatControl
    Left = 0
    Top = 41
    Width = 635
    Height = 223
    Align = alClient
    Ctl3D = True
    ParentCtl3D = False
    Color = 14927224
    ColorTitle = clHighlight
    Color1 = clWhite
    Color2 = 16643808
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 2
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 1
    object LabeledEdit1: TLabeledEdit
      Left = 136
      Top = 11
      Width = 65
      Height = 21
      EditLabel.Width = 104
      EditLabel.Height = 13
      EditLabel.Caption = 'Number of Messages:'
      LabelPosition = lpLeft
      LabelSpacing = 8
      NumbersOnly = True
      TabOrder = 0
      Text = '1000'
    end
    object Button1: TButton
      Left = 207
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Generate'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 330
      Top = 10
      Width = 75
      Height = 25
      Caption = 'TestRichMode'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 418
      Top = 10
      Width = 75
      Height = 25
      Caption = 'SendImage'
      TabOrder = 3
      OnClick = Button3Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 264
    Width = 635
    Height = 36
    Align = alBottom
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    DesignSize = (
      635
      36)
    object Edit1: TEdit
      Left = 8
      Top = 6
      Width = 169
      Height = 21
      TabOrder = 0
      TextHint = 'User1'#39's Input Box'
      OnKeyPress = Edit2KeyPress
    end
    object Edit2: TEdit
      Tag = 1
      Left = 456
      Top = 6
      Width = 169
      Height = 21
      Anchors = [akTop, akRight]
      TabOrder = 1
      TextHint = 'User2'#39's Input Box'
      OnKeyPress = Edit2KeyPress
    end
  end
  object OpenDlg: TOpenDialog
    Left = 360
    Top = 56
  end
end
