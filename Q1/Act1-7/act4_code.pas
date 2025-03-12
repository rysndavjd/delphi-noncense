unit act4_code;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm4 = class(TForm)
    edtMark2: TEdit;
    edtMark3: TEdit;
    edtMark1: TEdit;
    lblMark2: TLabel;
    lblMark3: TLabel;
    lblMark1: TLabel;
    redOutput: TRichEdit;
    btnProcess: TButton;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btnProcessClick(Sender: TObject);
var
    rmark1, rmark2, rmark3, output: real;
begin
    rmark1:=strtofloat(edtmark1.Text);
    rmark2:=strtofloat(edtmark2.Text);
    rmark3:=strtofloat(edtmark3.Text);
    output:=(rmark1+rmark2+rmark3)/3;
    redoutput.Lines.Add(floattostr(output));
end;

end.
