object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 882
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object lblBill: TLabel
    Left = 688
    Top = 328
    Width = 122
    Height = 32
    Caption = 'Bill amount'
  end
  object lblBillPaid: TLabel
    Left = 240
    Top = 328
    Width = 97
    Height = 32
    Caption = 'Bill paid'
  end
  object redOutput: TRichEdit
    Left = 416
    Top = 560
    Width = 473
    Height = 241
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnProcess: TButton
    Left = 592
    Top = 436
    Width = 129
    Height = 49
    Caption = 'Process'
    TabOrder = 1
    OnClick = btnProcessClick
  end
  object edtBillamount: TEdit
    Left = 816
    Top = 325
    Width = 121
    Height = 40
    TabOrder = 2
  end
  object edtBillPaid: TEdit
    Left = 343
    Top = 325
    Width = 121
    Height = 40
    TabOrder = 3
  end
end
