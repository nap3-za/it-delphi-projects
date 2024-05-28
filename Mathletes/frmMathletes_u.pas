unit frmMathletes_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Spin, Math;

type
  TForm4 = class(TForm)
    btnStart: TButton;
    btnStop: TButton;
    pnlOutput: TPanel;
    mmoHighScores: TMemo;
    mmoPlayerScores: TMemo;
    pnlTime: TPanel;
    pnlScore: TPanel;
    btnReset: TBitBtn;
    pnlHighScores: TPanel;
    lblHighScores: TLabel;
    pnlPlayerScores: TPanel;
    lblPlayerScores: TLabel;
    sedTime: TSpinEdit;
    btnSetTimer: TButton;
    sedAnswer: TSpinEdit;
    btnSubmit: TButton;
    tmrGameTime: TTimer;
    btnSkip: TButton;
    btnGenerateEquation: TButton;
    procedure btnSetTimerClick(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure tmrCountdownTimer(Sender: TObject);
    procedure tmrGameTimeTimer(Sender: TObject);
    procedure btnGenerateEquationClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
const
  arrOperators: array[0..3] of string = ['+', '-', '/', '*'];

var
  iCountdown: Integer;
  iTime, iTimeSeconds: Integer;
  iDifficultyLevel: Integer;

procedure TForm4.btnGenerateEquationClick(Sender: TObject);
var
  sEquation, sOperator: string;
  iRN1, iRN2, iRN3, iRN4: Integer;
begin
  iRN1 := 0;
  iRN2 := 0;
  iRN3 := 0;
  iRN4 := 0;
  sOperator := arrOperators[RandomRange(0,4)];
  case iDifficultyLevel of
    1:
      begin
        iRN1 := RandomRange(1,100);
        iRN1 := RandomRange(1,100);
      end;
    2:
      begin

      end;
    3:
      begin

      end;
  end;


end;

procedure TForm4.btnSetTimerClick(Sender: TObject);
begin
  iTime := sedTime.Value;
  iTimeSeconds := iTime * 60;

  if iTime > 59 then
  begin
    pnlTime.Caption := IntToStr(iTime div 60) + ':' + IntToStr(iTime mod 60) + ':00';
  end
  else
  begin
    pnlTime.Caption := '00:' + IntToStr(iTime) + ':00';
  end;

end;

procedure TForm4.btnStartClick(Sender: TObject);
var
  i: Integer;
begin
  iCountdown := 5;
  if iTime <= 0 then
  begin
    ShowMessage('No time provided');
    Exit;
  end;

  sedTime.Enabled := False;
  btnSetTimer.Enabled := False;

  for i := 3 downto 0 do
  begin
    ShowMessage(IntToStr(i));
    Sleep(1000);
  end;

  btnGenerateEquation.Click;

end;

procedure TForm4.tmrCountdownTimer(Sender: TObject);
begin

  if iCountdown = -1 then
  begin
    pnlOutput.Caption := 'Go!!';
    tmrGameTime.Enabled := True;
  end
  else
  begin
    pnlOutput.Caption := IntToStr(iCountdown);
    iCountdown := iCountdown - 1;
  end;
end;

procedure TForm4.tmrGameTimeTimer(Sender: TObject);
var
  iM, iSec, iH: integer;
begin

  if iTimeSeconds = -1 then
  begin
    tmrGameTime.Enabled := False;
  end
  else
  begin
    iH := iTimeSeconds div (60 * 60);
    iM := (iTimeSeconds - (iH * (60 * 60))) div 60;
    iSec := (iTimeSeconds - (iM * 60)) mod 60;
    pnlTime.Caption := IntToStr(iH) + ':' + IntToStr(iM) + ':' + IntToStr(iSec);
    iTimeSeconds := iTimeSeconds - 1;
  end;

end;

end.
