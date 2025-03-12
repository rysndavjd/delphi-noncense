object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 882
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 32
  object lblHeight: TLabel
    Left = 655
    Top = 403
    Width = 163
    Height = 32
    Caption = 'Triangle Height'
  end
  object lblBase: TLabel
    Left = 222
    Top = 400
    Width = 140
    Height = 32
    Caption = 'Triangle Base'
  end
  object redOutput: TRichEdit
    Left = 488
    Top = 648
    Width = 281
    Height = 153
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 568
    Top = 528
    Width = 121
    Height = 49
    Caption = 'Process'
    TabOrder = 1
    OnClick = btnProcessClick
  end
  object edtHeight: TEdit
    Left = 824
    Top = 397
    Width = 121
    Height = 40
    TabOrder = 2
  end
  object edtBase: TEdit
    Left = 368
    Top = 400
    Width = 121
    Height = 40
    TabOrder = 3
  end
end
