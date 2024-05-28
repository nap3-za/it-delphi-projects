unit frmTennisTournamentPlanner_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, pngimage, dmTennisTournamentPlanner_u, frmOrganizerDashboard_u, Menus, ComCtrls,
  frmOfficialDashboard_u, frmParticipantProfile_u;

type
  TForm1 = class(TForm)
    pgcMain: TPageControl;
    tsLogin: TTabSheet;
    pnlMain: TPanel;
    lblLogin: TLabel;
    lblEmail: TLabel;
    lblPassword: TLabel;
    edtEmailAddress: TEdit;
    edtPassword: TEdit;
    btnSubmit: TButton;
    tsRegister: TTabSheet;
    pnlRegister: TPanel;
    lblRegister: TLabel;
    lblRegisterEmailAddress: TLabel;
    lblRegisterPassword: TLabel;
    lblName: TLabel;
    lblSurname: TLabel;
    edtRegisterEmailAddress: TEdit;
    edtRegisterPassword: TEdit;
    btnRegisterSubmit: TButton;
    edtName: TEdit;
    edtSurname: TEdit;
    ComboBox1: TComboBox;
    procedure btnRegisterSubmitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnRegisterSubmitClick(Sender: TObject);
begin
frmOrganizerDashboard_u.Form3.ShowModal;
frmOfficialDashboard.ShowModal;
frmParticipantProfile_u.Form2.ShowModal;
end;

end.
