object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 24
  Top = 120
  Height = 210
  Width = 315
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\libmysql.dll'
    Left = 32
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 96
    Top = 24
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 96
    Top = 96
  end
end
