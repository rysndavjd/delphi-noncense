unit Act1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    lblHeight: TLabel;
    lblSurname: TLabel;
    lblAbsent: TLabel;
    lblAge: TLabel;
    RichEdit1: TRichEdit;
    sedAge: TSpinEdit;
    rgbGender: TRadioGroup;
    cmdGrade: TComboBox;
    lbSport: TListBox;
    chbPrefect: TCheckBox;
    edtHeight: TEdit;
    edtSurname: TEdit;
    edtName: TEdit;
    sedAbsent: TSpinEdit;
    lblName: TLabel;
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
    name, surname, height, gender, age, grade, absent, sport: string;
begin

end;

end.
