object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 163
  Width = 336
  object conTennisTournamentPlanner: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\SJ VD MERW' +
      'E\Documents\RAD Studio\Projects\Tennis Knockout Tournament Plann' +
      'er\TennisTournamentPlanner.accdb;Mode=ReadWrite;Persist Security' +
      ' Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 64
  end
  object tblOrganizer: TADOTable
    Connection = conTennisTournamentPlanner
    TableName = 'Organizer'
    Left = 176
    Top = 64
  end
  object dsrOrganizer: TDataSource
    DataSet = tblOrganizer
    Left = 256
    Top = 64
  end
end
