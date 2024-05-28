program Project1;

uses
  Forms,
  frmEarthGaurd in 'frmEarthGaurd.pas' {Form1},
  clsUser_u in 'clsUser_u.pas',
  Validators_u in 'Validators_u.pas',
  dmEarthGaurd_u in 'dmEarthGaurd_u.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
