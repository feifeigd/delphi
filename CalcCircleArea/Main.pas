unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TmainForm = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    radiusEdit: TEdit;
    areaEdit: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

{$R *.dfm}

procedure TmainForm.Button1Click(Sender: TObject);
var
    r, s : real; // 定义实型变量
begin
    r := strtofloat(radiusEdit.Text);
    s := Pi * r * r;
    areaEdit.Text := floattostr(s);
end;

end.
