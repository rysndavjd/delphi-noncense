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
    redOutput: TRichEdit;
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
    name, surname, height, gender, age, grade, absent, sport, prefect: string;
begin
    name:=edtName.Text;
    surname:=edtSurname.Text;
    height:=edtHeight.Text;
    if rgbgender.ItemIndex=0 then
        gender:=rgbgender.items[rgbgender.ItemIndex]
    else
        gender:='Unknown';
    age:=sedAge.Text;
    grade:=cmdGrade.text;
    absent:=sedabsent.text;
    if lbsport.itemindex <> -1 then
        sport:=lbsport.Items[lbsport.itemindex]
    else
        sport:='None';
    if chbprefect.Checked then
        prefect:='yes'
    else
        prefect:='no';
    redoutput.lines.Add(name+' '+surname);
    redoutput.lines.Add('Age: '+age);
    redoutput.lines.Add('Height: '+height);
    redoutput.lines.Add('Grade: '+grade);
    redoutput.lines.Add('Absent for '+absent+' days');
    redoutput.lines.Add('Sport: '+sport);
    redoutput.lines.Add('Prefect: '+prefect);

end;

end.
