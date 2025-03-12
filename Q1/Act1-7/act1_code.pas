unit act1_code;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    redOutput1: TRichEdit;
    lblNum2: TLabel;
    lblNum1: TLabel;
    btnProcess: TButton;
    procedure btnProcessClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnProcessClick(Sender: TObject);
var
    iNum1, iNum2, iSum: Integer;
begin
    iNum1:=StrToInt(edtNum1.Text);
    iNum2:=StrToInt(edtNum2.Text);
    iSum:=iNum1+iNum2;
    redOutput1.Lines.add(IntToStr(iSum));
end;

end.
