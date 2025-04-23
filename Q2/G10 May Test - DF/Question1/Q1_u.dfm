object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Question One'
  ClientHeight = 253
  ClientWidth = 638
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poDesigned
  TextHeight = 13
  object pnlInput: TPanel
    Left = 25
    Top = 8
    Width = 313
    Height = 226
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 13
      Width = 23
      Height = 13
      Caption = 'Age:'
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 74
      Height = 13
      Caption = 'House Number:'
    end
    object Label4: TLabel
      Left = 8
      Top = 103
      Width = 88
      Height = 13
      Caption = 'Purchase Amount:'
    end
    object edtAge: TEdit
      Left = 216
      Top = 10
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object edtHouseNum: TEdit
      Left = 216
      Top = 53
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object edtPurchaseAmt: TEdit
      Left = 216
      Top = 103
      Width = 89
      Height = 21
      TabOrder = 2
    end
    object btnProcess: TButton
      Left = 8
      Top = 160
      Width = 75
      Height = 25
      Caption = 'Process'
      TabOrder = 3
      OnClick = btnProcessClick
    end
  end
  object mmoOutput: TMemo
    Left = 344
    Top = 8
    Width = 273
    Height = 225
    TabOrder = 1
  end
end
