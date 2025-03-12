object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 882
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lblLength: TLabel
    Left = 760
    Top = 288
    Width = 74
    Height = 32
    Caption = 'Length'
  end
  object lblWidth: TLabel
    Left = 274
    Top = 288
    Width = 64
    Height = 32
    Caption = 'Width'
  end
  object redOutput: TRichEdit
    Left = 440
    Top = 543
    Width = 417
    Height = 210
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtWidth: TEdit
    Left = 344
    Top = 285
    Width = 121
    Height = 40
    TabOrder = 1
  end
  object edtLength: TEdit
    Left = 840
    Top = 285
    Width = 121
    Height = 40
    TabOrder = 2
  end
  object btnProcess: TButton
    Left = 552
    Top = 407
    Width = 185
    Height = 57
    Caption = 'Process'
    TabOrder = 3
    OnClick = btnProcessClick
  end
end
