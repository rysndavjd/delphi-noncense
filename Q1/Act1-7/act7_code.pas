unit act7_code;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm7 = class(TForm)
    redOutput: TRichEdit;
    edtWidth: TEdit;
    edtLength: TEdit;
    lblLength: TLabel;
    lblWidth: TLabel;
    btnProcess: TButton;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.btnProcessClick(Sender: TObject);
var
    rarea, rperimeter, rwidth, rlength, rpricefence, rpricearea: real;
begin
    rwidth:=strtofloat(edtwidth.text);
    rlength:=strtofloat(edtlength.text);
    rarea:=rwidth*rlength;
    rperimeter:=(rwidth*2)+(rlength*2);
    rpricefence:=rperimeter*120;
    rpricearea:=rarea*55;
    redoutput.Lines.Clear;
    redoutput.lines.Add('Cost fence area: '+floattostr(rpricefence));
    redoutput.lines.Add('Cost to lay grass on area: '+floattostr(rpricearea));
end;

end.
