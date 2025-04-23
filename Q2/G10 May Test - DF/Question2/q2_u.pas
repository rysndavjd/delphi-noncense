unit q2_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    pnlInput: TPanel;
    cbxVodacom: TCheckBox;
    cbxMTN: TCheckBox;
    cbxCellC: TCheckBox;
    cmbVodacom: TComboBox;
    cmbMTN: TComboBox;
    cmbCellC: TComboBox;
    btnProcess: TButton;
    mmoOutput: TMemo;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  // Name:       Surname:
var
  Form1: TForm1;
  // declare variables

implementation

{$R *.dfm}

procedure TForm1.btnProcessClick(Sender: TObject);
var
  iVodacomData, iMTNData, iCellCData, iTotal: Integer;
begin
  if cbxVodacom.Checked then
  begin
    iVodacomData:=strToInt(cmbVodacom.items[cmbVodacom.ItemIndex]);
  end
  else
  begin
    iVodacomData:=0;
  end;

  if cbxMTN.Checked then
  begin
    iMTNData:=strToInt(cmbMTN.items[cmbMTN.ItemIndex]);
  end
  else
  begin
    iMTNData:=0;
  end;

  if cbxCellC.Checked then
  begin
    iCellCData:=strToInt(cmbCellC.items[cmbCellC.ItemIndex])
  end
  else
  begin
    iCellCData:=0;
  end;

  iTotal:=iVodacomData + iMTNData + iCellCData;

  mmoOutput.lines.Clear;
  mmoOutput.lines.Add('You have ordered:');
  mmoOutput.lines.Add('R' + intToStr(iVodacomData) + ' Vodacom');
  mmoOutput.lines.Add('R' + intToStr(iMTNData) + ' MTN');
  mmoOutput.lines.Add('R' + intToStr(iCellCData) + ' CellC');
  mmoOutput.lines.Add('You owe R' + intToStr(iTotal));
end;

end.
