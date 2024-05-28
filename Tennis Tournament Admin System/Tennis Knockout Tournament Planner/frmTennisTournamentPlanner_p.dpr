program frmTennisTournamentPlanner_p;

uses
  Forms,
  frmTennisTournamentPlanner_u in 'frmTennisTournamentPlanner_u.pas' {Form1},
  frmOrganizerDashboard_u in 'frmOrganizerDashboard_u.pas' {Form3},
  dmTennisTournamentPlanner_u in 'dmTennisTournamentPlanner_u.pas' {DataModule1: TDataModule},
  frmParticipantProfile_u in 'frmParticipantProfile_u.pas' {Form2},
  frmOfficialDashboard_u in 'frmOfficialDashboard_u.pas' {frmOfficialDashboard};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TfrmOfficialDashboard, frmOfficialDashboard);
  Application.Run;
end.
