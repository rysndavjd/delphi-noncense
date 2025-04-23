object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Question Two'
  ClientHeight = 351
  ClientWidth = 495
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object pnlInput: TPanel
    Left = 8
    Top = 8
    Width = 225
    Height = 321
    TabOrder = 0
    object cbxVodacom: TCheckBox
      Left = 16
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Vodacom'
      TabOrder = 0
    end
    object cbxMTN: TCheckBox
      Left = 16
      Top = 96
      Width = 97
      Height = 17
      Caption = 'MTN'
      TabOrder = 1
    end
    object cbxCellC: TCheckBox
      Left = 16
      Top = 177
      Width = 97
      Height = 17
      Caption = 'Cell C'
      TabOrder = 2
    end
    object cmbVodacom: TComboBox
      Left = 16
      Top = 39
      Width = 145
      Height = 21
      ItemIndex = 0
      TabOrder = 3
      Text = '12'
      Items.Strings = (
        '12'
        '29'
        '55')
    end
    object cmbMTN: TComboBox
      Left = 16
      Top = 119
      Width = 145
      Height = 21
      ItemIndex = 0
      TabOrder = 4
      Text = '5'
      Items.Strings = (
        '5'
        '15'
        '30')
    end
    object cmbCellC: TComboBox
      Left = 16
      Top = 200
      Width = 145
      Height = 21
      ItemIndex = 0
      TabOrder = 5
      Text = '10'
      Items.Strings = (
        '10'
        '25'
        '35')
    end
    object btnProcess: TButton
      Left = 16
      Top = 256
      Width = 75
      Height = 25
      Caption = 'Process'
      TabOrder = 6
      OnClick = btnProcessClick
    end
  end
  object mmoOutput: TMemo
    Left = 248
    Top = 8
    Width = 225
    Height = 321
    TabOrder = 1
  end
end
