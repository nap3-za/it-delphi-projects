unit dmTennisTournamentPlanner_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    conTennisTournamentPlanner: TADOConnection;
    tblOrganizer: TADOTable;
    dsrOrganizer: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.