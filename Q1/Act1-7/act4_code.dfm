object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 882
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lblMark2: TLabel
    Left = 517
    Top = 304
    Width = 74
    Height = 32
    Caption = 'Mark 2'
  end
  object lblMark3: TLabel
    Left = 880
    Top = 304
    Width = 74
    Height = 32
    Caption = 'Mark 3'
  end
  object lblMark1: TLabel
    Left = 208
    Top = 304
    Width = 74
    Height = 32
    Caption = 'Mark 1'
  end
  object edtMark2: TEdit
    Left = 592
    Top = 304
    Width = 121
    Height = 40
    TabOrder = 0
  end
  object edtMark3: TEdit
    Left = 968
    Top = 304
    Width = 121
    Height = 40
    TabOrder = 1
  end
  object edtMark1: TEdit
    Left = 283
    Top = 301
    Width = 121
    Height = 40
    TabOrder = 2
  end
  object redOutput: TRichEdit
    Left = 472
    Top = 543
    Width = 281
    Height = 194
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object btnProcess: TButton
    Left = 568
    Top = 440
    Width = 114
    Height = 41
    Caption = 'Process'
    TabOrder = 4
    OnClick = btnProcessClick
  end
end
