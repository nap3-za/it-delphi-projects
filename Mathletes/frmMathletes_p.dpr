program frmMathletes_p;

uses
  Forms,
  frmMathletes_u in 'frmMathletes_u.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
