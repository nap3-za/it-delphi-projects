object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 273
  Width = 389
  object conEarthGaurd: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\Nape\Documents\EarthGaurd\EarthGaurd.mdb;Mode=ReadWrite;Pers' +
      'ist Security Info=False;Jet OLEDB:System database="";Jet OLEDB:R' +
      'egistry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine ' +
      'Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partia' +
      'l Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New ' +
      'Database Password="";Jet OLEDB:Create System Database=False;Jet ' +
      'OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Comp' +
      'act=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLE' +
      'DB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 112
  end
  object tblUser: TADOTable
    Connection = conEarthGaurd
    TableName = 'User'
    Left = 176
    Top = 112
  end
  object dsUser: TDataSource
    DataSet = tblUser
    Left = 280
    Top = 112
  end
  object tblCampaign: TADOTable
    Active = True
    Connection = conEarthGaurd
    CursorType = ctStatic
    TableName = 'Campaign'
    Left = 176
    Top = 48
  end
  object tblHotspot: TADOTable
    Active = True
    Connection = conEarthGaurd
    CursorType = ctStatic
    TableName = 'Hotspot'
    Left = 176
    Top = 176
  end
  object dsHotspot: TDataSource
    DataSet = tblHotspot
    Left = 280
    Top = 176
  end
  object dsCampaign: TDataSource
    DataSet = tblCampaign
    Left = 280
    Top = 48
  end
end
