unit Q1_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    pnlInput: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    edtAge: TEdit;
    edtHouseNum: TEdit;
    edtPurchaseAmt: TEdit;
    btnProcess: TButton;
    mmoOutput: TMemo;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  //Name:        Surname:
var
  Form1: TForm1;
  iAgeSquared, iHouseNoCalc: Integer;
  dPurchaseAmntCalc: double;

implementation

{$R *.dfm}

procedure TForm1.btnProcessClick(Sender: TObject);
var
  iAge, iHouseNum: Integer;
  dPurchaseAmt, dFinal: double;
begin
  iAge:=StrToInt(edtAge.Text);
  iHouseNum:=StrToInt(edtHouseNum.text);
  dPurchaseAmt:=StrToFloat(edtPurchaseAmt.Text);

  iAgeSquared:=Sqr(iAge);
  iHouseNoCalc:=iAgeSquared-iHouseNum;
  dPurchaseAmntCalc:=dPurchaseAmt/iAge;
  dFinal:=iAgeSquared+iHouseNoCalc+dPurchaseAmntCalc;

  mmoOutput.lines.Add(intToStr(iAgeSquared));
  mmoOutput.lines.Add(intToStr(iHouseNoCalc));
  mmoOutput.lines.Add(floatToStr(dPurchaseAmntCalc));
  mmoOutput.lines.Add('Final code:' + floatToStr(dFinal));
end;

end.
