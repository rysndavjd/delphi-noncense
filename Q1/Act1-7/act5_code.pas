unit act5_code;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm5 = class(TForm)
    btnProcess: TButton;
    redOutput: TRichEdit;
    lblDays: TLabel;
    lblRatePerHour: TLabel;
    edtDays: TEdit;
    edtRatePerHour: TEdit;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btnProcessClick(Sender: TObject);
var
    rsalary, rdays, rrateperhour: Real;
begin
    rdays:=strtofloat(edtdays.Text);
    rrateperhour:=strtofloat(edtrateperhour.text);
    rsalary:=(8*rrateperhour)*rdays;
    redoutput.lines.add(floattostr(rsalary));
end;

end.
