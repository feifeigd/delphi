program CalcCircleArea;

uses
  Forms,
  Main in 'Main.pas' {mainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TmainForm, mainForm);
  Application.Run;
end.
