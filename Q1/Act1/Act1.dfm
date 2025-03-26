object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 1009
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -53
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 71
  object lblHeight: TLabel
    Left = 8
    Top = 255
    Width = 158
    Height = 71
    Caption = 'Height'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblSurname: TLabel
    Left = 8
    Top = 178
    Width = 207
    Height = 71
    Caption = 'Surname'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblAbsent: TLabel
    Left = 916
    Top = 363
    Width = 290
    Height = 71
    Caption = 'Days Absent'
  end
  object lblAge: TLabel
    Left = 24
    Top = 348
    Width = 93
    Height = 71
    Caption = 'Age'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblName: TLabel
    Left = 8
    Top = 85
    Width = 141
    Height = 71
    Caption = 'Name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object redOutput: TRichEdit
    Left = 8
    Top = 623
    Width = 1232
    Height = 362
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object sedAge: TSpinEdit
    Left = 232
    Top = 360
    Width = 121
    Height = 82
    MaxValue = 100
    MinValue = 1
    TabOrder = 1
    Value = 1
  end
  object rgbGender: TRadioGroup
    Left = 8
    Top = 453
    Width = 257
    Height = 124
    Caption = 'Gender'
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    Items.Strings = (
      'Male'
      'Female')
    ParentFont = False
    TabOrder = 2
  end
  object cmdGrade: TComboBox
    Tag = -1
    Left = 296
    Top = 467
    Width = 201
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'Grade'
    Items.Strings = (
      'Grade 12'
      'Grade 11'
      'Grade 10'
      'Grade 9'
      'Grade 8'
      'Grade 7')
  end
  object lbSport: TListBox
    Left = 848
    Top = 40
    Width = 358
    Height = 294
    ItemHeight = 71
    Items.Strings = (
      'Soccer'
      'Hockey'
      'Rugby'
      'Golf')
    TabOrder = 4
  end
  object chbPrefect: TCheckBox
    Left = 968
    Top = 560
    Width = 201
    Height = 57
    Caption = 'Prefect'
    TabOrder = 5
  end
  object edtHeight: TEdit
    Left = 232
    Top = 272
    Width = 129
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object edtSurname: TEdit
    Left = 248
    Top = 192
    Width = 137
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object edtName: TEdit
    Left = 264
    Top = 96
    Width = 121
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object sedAbsent: TSpinEdit
    Left = 996
    Top = 453
    Width = 121
    Height = 82
    MaxValue = 365
    MinValue = 0
    TabOrder = 9
    Value = 0
  end
  object btnProcess: TButton
    Left = 504
    Top = 552
    Width = 233
    Height = 65
    Caption = 'Process'
    TabOrder = 10
    OnClick = btnProcessClick
  end
end
