unit frmOrganizerDashboard_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Grids;

type
  TForm3 = class(TForm)
    pgcMain: TPageControl;
    tsTournaments: TTabSheet;
    tsMatches: TTabSheet;
    tsParticipants: TTabSheet;
    pnlTournamentsList: TPanel;
    strngrdTournamentsList: TStringGrid;
    pnlTournaments: TPanel;
    pnlTournament2: TPanel;
    pnlTournament3: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    btnPrevious: TButton;
    Button1: TButton;
    Button2: TButton;
    lblLogin: TLabel;
    Label1: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    cbxMatchesSortOptions: TComboBox;
    Panel9: TPanel;
    Label3: TLabel;
    Panel10: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Panel11: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Panel12: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Panel13: TPanel;
    Label16: TLabel;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Panel17: TPanel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    ComboBox2: TComboBox;
    Panel20: TPanel;
    Button12: TButton;
    TabSheet1: TTabSheet;
    Panel21: TPanel;
    Label41: TLabel;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Panel25: TPanel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    ComboBox3: TComboBox;
    Panel28: TPanel;
    Panel14: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Panel15: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Panel16: TPanel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Panel18: TPanel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Panel19: TPanel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label57: TLabel;
    Panel22: TPanel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Panel23: TPanel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Panel24: TPanel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Panel26: TPanel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Panel27: TPanel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Panel29: TPanel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Panel30: TPanel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Button16: TButton;
    TabSheet2: TTabSheet;
    pnlRegister: TPanel;
    lblRegister: TLabel;
    lblRegisterEmailAddress: TLabel;
    lblRegisterPassword: TLabel;
    lblName: TLabel;
    lblSurname: TLabel;
    edtRegisterEmailAddress: TEdit;
    edtRegisterPassword: TEdit;
    edtName: TEdit;
    edtSurname: TEdit;
    ComboBox4: TComboBox;
    btnRegisterSubmit: TButton;
    Button17: TButton;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormActivate(Sender: TObject);
begin
strngrdTournamentsList.Cells[0,0] := 'Participants';
strngrdTournamentsList.Cells[1,0] := 'Results';
end;

end.
