unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btnsaludo: TButton;
    lblsaluda: TLabel;
    procedure btnsaludoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnsaludoClick(Sender: TObject);
var persona:Integer;
begin
  persona := 2;
  if persona = 1  then
 lblsaluda.caption := 'Hola Mundo'
 else lblsaluda.Caption := 'Putos todos';
end;

end.
