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
    dArea, dPerimeter, dWidth, dLength, dPriceFence, dPriceArea: real;
begin
    dWidth:=strtofloat(edtwidth.text);
    dLength:=strtofloat(edtlength.text);
    dArea:=dWidth*dLength;
    dPerimeter:=(dWidth*2)+(dLength*2);
    dPriceFence:=dPerimeter*120;
    dPricearea:=dArea*55;
    redoutput.Lines.Clear;
    redoutput.lines.Add('Cost fence area: '+floattostr(dPriceFence));
    redoutput.lines.Add('Cost to lay grass on area: '+floattostr(dPriceArea));
end;

end.
