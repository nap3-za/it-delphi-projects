unit dmEarthGaurd_u;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TDataModule1 = class(TDataModule)
    conEarthGaurd: TADOConnection;
    tblUser: TADOTable;
    dsUser: TDataSource;
    tblCampaign: TADOTable;
    tblHotspot: TADOTable;
    dsHotspot: TDataSource;
    dsCampaign: TDataSource;
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
