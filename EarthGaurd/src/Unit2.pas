unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Buttons, dmEarthGaurd_u;

type
  TForm2 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Button2: TButton;
    Panel2: TPanel;
    TabSheet4: TTabSheet;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Panel5: TPanel;
    Label3: TLabel;
    CheckBox1: TCheckBox;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel3: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Panel11: TPanel;
    CheckBox2: TCheckBox;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel4: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Panel17: TPanel;
    CheckBox3: TCheckBox;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Button1: TButton;
    Panel23: TPanel;
    Button5: TButton;
    Button6: TButton;
    Panel24: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Panel26: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Button7: TButton;
    Panel25: TPanel;
    Panel27: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Panel28: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Button8: TButton;
    Panel33: TPanel;
    Panel34: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Button9: TButton;
    Panel38: TPanel;
    Button10: TButton;
    Label14: TLabel;
    Button11: TButton;
    Panel39: TPanel;
    Label16: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Edit7: TEdit;
    Edit12: TEdit;
    Button12: TButton;
    Edit13: TEdit;
    RadioGroup2: TRadioGroup;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Label18: TLabel;
    Panel40: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel43: TPanel;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    BitBtn3: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    pgc1: TPageControl;
    ts1: TTabSheet;
    pnl1: TPanel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TBitBtn;
    ts2: TTabSheet;
    pnl2: TPanel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    edtEmailLogin: TEdit;
    edtPasswordLogin: TEdit;
    btn4: TButton;
    btn5: TBitBtn;
    ts3: TTabSheet;
    pnl3: TPanel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl1: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn6: TButton;
    rg1: TRadioGroup;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    dtpDob: TDateTimePicker;
    btn7: TBitBtn;
    edtConfirmPassword: TEdit;
    chkIsAdmin: TCheckBox;
    procedure FormShow(Sender: TObject);
    procedure TabSheet4MouseEnter(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button12Click(Sender: TObject);
begin
// post the changes to the database
end;

procedure TForm2.Button13Click(Sender: TObject);
begin
// create a hotspot
end;

procedure TForm2.Button14Click(Sender: TObject);
begin
// filter hotspots by the current user
end;

procedure TForm2.Button15Click(Sender: TObject);
begin
// hotspots into a text file
end;

procedure TForm2.Button16Click(Sender: TObject);
begin
// campaigns into a text file
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
// filter campaigns by user
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
// create a campaign
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
// enable all the edit fields
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
// current user's data into a textfile
end;

procedure TForm2.FormShow(Sender: TObject);
begin
// load some campaigns and hotspots
end;

procedure TForm2.TabSheet4MouseEnter(Sender: TObject);
begin
// populate the fields
end;

end.
