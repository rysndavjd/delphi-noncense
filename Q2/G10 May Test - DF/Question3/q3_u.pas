unit q3_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    pnlInput: TPanel;
    rgpDiscount: TRadioGroup;
    lstQuantity: TListBox;
    Label1: TLabel;
    mmoOutput: TMemo;
    btnCalculateCosts: TButton;
    procedure btnCalculateCostsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  //Name:           Surname:

var
  Form1: TForm1;
  //Declare Variables

implementation

{$R *.dfm}

procedure TForm1.btnCalculateCostsClick(Sender: TObject);
var
  dCostPerMW, dCost, dTotal, dDiscount: Double;
  iTier, iDiscountPercent: Integer;
begin
  dCostPerMW:=5.45;

  if lstQuantity.itemIndex=0 then
  begin
    iTier:=100;
  end
  else if lstQuantity.itemIndex=1 then
  begin
    iTier:=200;
  end
  else if lstQuantity.itemIndex=2 then
  begin
    iTier:=300;
  end
  else if lstQuantity.itemIndex=3 then
  begin
    iTier:=400;
  end
  else if lstQuantity.itemIndex=4 then
  begin
    iTier:=500;
  end;

  dCost:=iTier*dCostPerMW;

  if rgpDiscount.itemIndex=0 then
  begin
    iDiscountPercent:=0;
  end
  else if rgpDiscount.itemIndex=1 then
  begin
    iDiscountPercent:=10;
  end
  else if rgpDiscount.itemIndex=2 then
  begin
    iDiscountPercent:=5;
  end
  else if rgpDiscount.itemIndex=3 then
  begin
    iDiscountPercent:=7;
  end
  else if rgpDiscount.itemIndex=4 then
  begin
    iDiscountPercent:=6;
  end;

  dTotal:=dCost*(dCost*(dDiscount/100));
  dDiscount:=dCost*(iDiscountPercent/100);

  mmoOutput.Lines.clear;
  mmoOutput.Lines.Add('Usage: ' + floatToStr(iTier));
  mmoOutput.Lines.Add('Cost: R5.45 MW/h');
  mmoOutput.Lines.Add('Total: ' + floatToStr(dTotal));
  mmoOutput.Lines.Add('Discount: ' + floatToStr(dDiscount));
  mmoOutput.Lines.Add('Cost: ' + floatToStr(dCost));

end;

end.
