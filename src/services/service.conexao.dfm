inherited ServiceConexao: TServiceConexao
  OnCreate = DataModuleCreate
  Height = 282
  Width = 180
  object FDConn: TFDConnection
    Params.Strings = (
      'Database=F:\_DATA_BASE_\DB_SISTEMA(2.5)\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Port=3025'
      'Server=localhost'
      'CharacterSet=win1252'
      'DriverID=FB')
    LoginPrompt = False
    Left = 64
    Top = 40
  end
  object FBDriverLink: TFDPhysFBDriverLink
    Left = 64
    Top = 112
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 64
    Top = 184
  end
end