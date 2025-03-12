object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 984
  ClientWidth = 1194
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lblNum2: TLabel
    Left = 556
    Top = 336
    Width = 166
    Height = 32
    Caption = 'Enter number 2'
  end
  object lblNum1: TLabel
    Left = 200
    Top = 333
    Width = 170
    Height = 46
    Caption = 'Enter Number 1'
  end
  object edtNum1: TEdit
    Left = 384
    Top = 333
    Width = 145
    Height = 49
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 728
    Top = 333
    Width = 145
    Height = 49
    TabOrder = 1
  end
  object redOutput1: TRichEdit
    Left = 440
    Top = 640
    Width = 329
    Height = 121
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnProcess: TButton
    Left = 544
    Top = 488
    Width = 145
    Height = 73
    Caption = 'Add'
    TabOrder = 3
    OnClick = btnProcessClick
  end
end
