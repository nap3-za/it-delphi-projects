unit frmParticipantProfile_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, ExtCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    pgcMain: TPageControl;
    tsTournaments: TTabSheet;
    pnlTournaments: TPanel;
    lblLogin: TLabel;
    Label1: TLabel;
    pnlTournament2: TPanel;
    pnlTournament3: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    btnPrevious: TButton;
    Button1: TButton;
    Button2: TButton;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Button4: TButton;
    ComboBox1: TComboBox;
    tsMatches: TTabSheet;
    pnlTournamentsList: TPanel;
    Label2: TLabel;
    strngrdTournamentsList: TStringGrid;
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
    TabSheet1: TTabSheet;
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
    ComboBox2: TComboBox;
    btnRegisterSubmit: TButton;
    Button3: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
