unit frmOfficialDashboard_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, ExtCtrls, ComCtrls;

type
  TfrmOfficialDashboard = class(TForm)
    pgcMain: TPageControl;
    tsTournaments: TTabSheet;
    pnlTournaments: TPanel;
    lblLogin: TLabel;
    Label1: TLabel;
    btnPrevious: TButton;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    ComboBox1: TComboBox;
    TabSheet1: TTabSheet;
    pnlRegister: TPanel;
    lblAccountDetails: TLabel;
    lblEmailAddress: TLabel;
    lblPassword: TLabel;
    lblName: TLabel;
    lblSurname: TLabel;
    edtEmailAddress: TEdit;
    edtPassword: TEdit;
    edtName: TEdit;
    edtSurname: TEdit;
    ComboBox2: TComboBox;
    btnRegisterSubmit: TButton;
    Button3: TButton;
    Panel14: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Panel1: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel2: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel3: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOfficialDashboard: TfrmOfficialDashboard;

implementation

{$R *.dfm}

end.
