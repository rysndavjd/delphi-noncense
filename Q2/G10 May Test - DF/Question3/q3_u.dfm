object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Question Three'
  ClientHeight = 360
  ClientWidth = 543
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 13
  object pnlInput: TPanel
    Left = 24
    Top = 8
    Width = 249
    Height = 329
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 224
      Width = 60
      Height = 13
      Caption = 'Usage Tiers:'
    end
    object rgpDiscount: TRadioGroup
      Left = 8
      Top = 17
      Width = 217
      Height = 177
      Caption = 'Discount'
      Items.Strings = (
        'No Discount (0%)'
        'Pensioner (10%)'
        'Single Parent (5%)'
        'Child Headed Household (7%)'
        'Disabled (6%)')
      TabOrder = 0
    end
    object lstQuantity: TListBox
      Left = 8
      Top = 240
      Width = 217
      Height = 73
      ItemHeight = 13
      Items.Strings = (
        '100 MW'
        '200 MW'
        '300 MW'
        '400 MW'
        '500 MW')
      TabOrder = 1
    end
  end
  object mmoOutput: TMemo
    Left = 288
    Top = 48
    Width = 234
    Height = 289
    TabOrder = 1
  end
  object btnCalculateCosts: TButton
    Left = 288
    Top = 17
    Width = 234
    Height = 25
    Caption = 'Calculate Costs'
    TabOrder = 2
    OnClick = btnCalculateCostsClick
  end
end
