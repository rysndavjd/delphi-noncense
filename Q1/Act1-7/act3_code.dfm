object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 882
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lblPricePerSlice: TLabel
    Left = 615
    Top = 283
    Width = 147
    Height = 32
    Caption = 'Price Per Slice'
  end
  object lblNumOfSlices: TLabel
    Left = 139
    Top = 283
    Width = 183
    Height = 32
    Caption = 'Number of Slices'
  end
  object redOutput: TRichEdit
    Left = 514
    Top = 608
    Width = 279
    Height = 137
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 576
    Top = 432
    Width = 146
    Height = 81
    Caption = 'Process'
    TabOrder = 1
    OnClick = btnProcessClick
  end
  object edtPricePerSlice: TEdit
    Left = 768
    Top = 280
    Width = 145
    Height = 56
    TabOrder = 2
  end
  object edtNumOfSlices: TEdit
    Left = 328
    Top = 280
    Width = 161
    Height = 57
    TabOrder = 3
  end
end
