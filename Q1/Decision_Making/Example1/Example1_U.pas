unit Example1_U;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    btnOutingStatus: TButton;
    redDisplay: TRichEdit;
    edtLearnerMark: TEdit;
    procedure btnOutingStatusClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnOutingStatusClick(Sender: TObject);
var
    iLearnerMark: integer;
begin
    redDisplay.lines.Clear;
    iLearnerMark:=strtoint(edtLearnerMark.Text);
    if iLearnerMark >= 75 then
    begin
        redDisplay.Lines.Add('Learner can go to outing');
    end
    else
    begin
        redDisplay.Lines.Add('Learner can NOT go to outing');
    end;
end;

end.
