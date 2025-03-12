unit act3_code;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm3 = class(TForm)
    redOutput: TRichEdit;
    btnProcess: TButton;
    edtPricePerSlice: TEdit;
    edtNumOfSlices: TEdit;
    lblPricePerSlice: TLabel;
    lblNumOfSlices: TLabel;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}


procedure TForm3.btnProcessClick(Sender: TObject);
var
    rPricePerSlice, rNumOfSlices, rTotal: real;
begin
    rPricePerSlice:=strtofloat(edtpriceperslice.Text);
    rnumofslices:=strtofloat(edtnumofslices.Text);
    rtotal:=rpriceperslice*rnumofslices;
    redoutput.Lines.Add(floattostr(rtotal));
end;

end.
