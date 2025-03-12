unit act2_code;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    redOutput: TRichEdit;
    btnProcess: TButton;
    edtHeight: TEdit;
    edtBase: TEdit;
    lblHeight: TLabel;
    lblBase: TLabel;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnProcessClick(Sender: TObject);
var
    rHeight, rBase, rArea: Real;
begin
    rHeight:=StrToFloat(edtHeight.Text);
    rBase:=StrToFloat(edtBase.Text);
    rArea:=(rBase*0.5)*rHeight;
    redOutput.Lines.Add(FloatToStr(rArea));
end;

end.
