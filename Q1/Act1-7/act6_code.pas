unit act6_code;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm6 = class(TForm)
    redOutput: TRichEdit;
    btnProcess: TButton;
    lblBill: TLabel;
    lblBillPaid: TLabel;
    edtBillamount: TEdit;
    edtBillPaid: TEdit;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}


procedure TForm6.btnProcessClick(Sender: TObject);
var
    rbillpaid, rbillamount, rchange, rtip: Real;
begin
    rbillpaid:=strtofloat(edtbillpaid.text);
    rbillamount:=strtofloat(edtbillamount.text);
    rtip:=rbillamount*(110/100);
    if rbillpaid<rtip then
    begin
        redoutput.lines.Clear;
        redoutput.lines.Add('Not enough money paid');
    end
    else
    begin
        redoutput.lines.Clear;
        redoutput.lines.add('Total bill: '+floattostr(rbillamount));
        redoutput.lines.add('Total bill with tip: '+floattostr(rtip));
        redoutput.lines.add('Change: '+floattostr(rbillpaid-rtip));
    end;

end;

end.
