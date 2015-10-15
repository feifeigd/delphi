unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TmainForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    calcButton: TButton;
    procedure calcButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

{$R *.dfm}


procedure TmainForm.calcButtonClick(Sender: TObject);
var
    f : real; //
    t, k : integer;
begin
    t := strtoint(edit1.Text);
    k := t div 500;
    case k of
    0:  f := t * 5 / 100;
    1:  f := t * 10 / 100;
    2, 3:  f := t * 15 / 100;
    else
    f := t * 20 / 100;
    end;
    edit2.Text := floattostr(f);
end;




end.
