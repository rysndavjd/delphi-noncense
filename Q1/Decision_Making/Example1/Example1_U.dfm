object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 882
  ClientWidth = 1248
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -24
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 32
  object btnOutingStatus: TButton
    Left = 512
    Top = 392
    Width = 129
    Height = 41
    Caption = 'Process'
    TabOrder = 0
    OnClick = btnOutingStatusClick
  end
  object redDisplay: TRichEdit
    Left = 400
    Top = 488
    Width = 385
    Height = 121
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtLearnerMark: TEdit
    Left = 496
    Top = 248
    Width = 177
    Height = 49
    TabOrder = 2
  end
end
