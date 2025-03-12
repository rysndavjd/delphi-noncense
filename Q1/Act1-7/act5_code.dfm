object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Form5'
  ClientHeight = 882
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lblDays: TLabel
    Left = 306
    Top = 347
    Width = 136
    Height = 32
    Caption = 'Days worked'
  end
  object lblRatePerHour: TLabel
    Left = 670
    Top = 347
    Width = 147
    Height = 32
    Caption = 'Rate Per Hour'
  end
  object btnProcess: TButton
    Left = 576
    Top = 440
    Width = 153
    Height = 57
    Caption = 'Process'
    TabOrder = 0
    OnClick = btnProcessClick
  end
  object redOutput: TRichEdit
    Left = 480
    Top = 568
    Width = 337
    Height = 193
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtDays: TEdit
    Left = 448
    Top = 344
    Width = 121
    Height = 40
    TabOrder = 2
  end
  object edtRatePerHour: TEdit
    Left = 832
    Top = 344
    Width = 121
    Height = 40
    TabOrder = 3
  end
end
