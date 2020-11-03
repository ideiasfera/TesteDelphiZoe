object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 406
  Width = 571
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=vendas'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    Left = 56
    Top = 64
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Carneiro\Documents\Bruno 2 novembro\zoeti\final\TesteDe' +
      'lphiZoe\dll\libmysql.dll'
    Left = 264
    Top = 64
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 48
    Top = 184
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from usuario')
    Left = 256
    Top = 184
    object FDQuery1idUsuario: TFDAutoIncField
      FieldName = 'idUsuario'
      ReadOnly = True
    end
    object FDQuery1nome: TStringField
      FieldName = 'nome'
      Required = True
      Size = 60
    end
    object FDQuery1Login: TStringField
      FieldName = 'Login'
      Required = True
      Size = 32
    end
    object FDQuery1senha: TStringField
      FieldName = 'senha'
      Required = True
      Size = 32
    end
    object FDQuery1ativo: TBooleanField
      FieldName = 'ativo'
    end
  end
  object FDTable1: TFDTable
    Active = True
    IndexFieldNames = 'idUsuario'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'vendas.usuario'
    TableName = 'vendas.usuario'
    Left = 176
    Top = 272
    object FDTable1idUsuario: TFDAutoIncField
      FieldName = 'idUsuario'
      Origin = 'idUsuario'
    end
    object FDTable1nome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 60
    end
    object FDTable1Login: TStringField
      FieldName = 'Login'
      Origin = 'Login'
      Required = True
      Size = 32
    end
    object FDTable1senha: TStringField
      FieldName = 'senha'
      Origin = 'senha'
      Required = True
      Size = 32
    end
    object FDTable1ativo: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'ativo'
      Origin = 'ativo'
    end
  end
  object FDTableAdapter1: TFDTableAdapter
    Left = 408
    Top = 272
  end
  object FDTable2: TFDTable
    Active = True
    IndexFieldNames = 'idCliente'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'vendas.cliente'
    TableName = 'vendas.cliente'
    Left = 24
    Top = 352
    object FDTable2idCliente: TFDAutoIncField
      FieldName = 'idCliente'
      Origin = 'idCliente'
    end
    object FDTable2nomeCliente: TStringField
      FieldName = 'nomeCliente'
      Origin = 'nomeCliente'
      Required = True
      Size = 60
    end
    object FDTable2dataNascimento: TDateField
      FieldName = 'dataNascimento'
      Origin = 'dataNascimento'
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object FDTable2telefoneCelular: TStringField
      FieldName = 'telefoneCelular'
      Origin = 'telefoneCelular'
      Required = True
      EditMask = '!\(99\)0 0000-0000;1;_'
      Size = 17
    end
    object FDTable2email: TStringField
      FieldName = 'email'
      Origin = 'email'
      Required = True
      Size = 100
    end
    object FDTable2nomeLogradouro: TStringField
      FieldName = 'nomeLogradouro'
      Origin = 'nomeLogradouro'
      Required = True
      Size = 100
    end
    object FDTable2numeroEndereco: TStringField
      FieldName = 'numeroEndereco'
      Origin = 'numeroEndereco'
      Required = True
      Size = 100
    end
    object FDTable2nomeComplemento: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nomeComplemento'
      Origin = 'nomeComplemento'
      Size = 100
    end
    object FDTable2nomeBairro: TStringField
      FieldName = 'nomeBairro'
      Origin = 'nomeBairro'
      Required = True
      Size = 100
    end
    object FDTable2nomeLocalidade: TStringField
      FieldName = 'nomeLocalidade'
      Origin = 'nomeLocalidade'
      Required = True
      Size = 100
    end
    object FDTable2nomeUF: TStringField
      FieldName = 'nomeUF'
      Origin = 'nomeUF'
      Required = True
      Size = 2
    end
    object FDTable2numeroCep: TStringField
      FieldName = 'numeroCep'
      Origin = 'numeroCep'
      Required = True
      EditMask = '00000\-999;1;_'
      Size = 9
    end
    object FDTable2numeroCPFCNPJ: TStringField
      FieldName = 'numeroCPFCNPJ'
      Origin = 'numeroCPFCNPJ'
      Required = True
      EditMask = '99.999.999/9999-99;1;_'
      Size = 18
    end
  end
  object FDTable3: TFDTable
    Active = True
    IndexFieldNames = 'idProduto'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'vendas.produto'
    TableName = 'vendas.produto'
    Left = 72
    Top = 352
    object FDTable3idProduto: TFDAutoIncField
      FieldName = 'idProduto'
      Origin = 'idProduto'
    end
    object FDTable3nomeProduto: TStringField
      FieldName = 'nomeProduto'
      Origin = 'nomeProduto'
      Required = True
      Size = 100
    end
    object FDTable3valorProduto: TSingleField
      FieldName = 'valorProduto'
      Origin = 'valorProduto'
      Required = True
    end
  end
  object FDTable4: TFDTable
    Active = True
    IndexFieldNames = 'iditens'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'vendas.itens'
    TableName = 'vendas.itens'
    Left = 128
    Top = 352
    object FDTable4iditens: TFDAutoIncField
      FieldName = 'iditens'
      Origin = 'iditens'
    end
    object FDTable4idVenda: TLongWordField
      FieldName = 'idVenda'
      Origin = 'idVenda'
      Required = True
    end
    object FDTable4idProduto: TLongWordField
      FieldName = 'idProduto'
      Origin = 'idProduto'
      Required = True
    end
    object FDTable4numeroQuantidade: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'numeroQuantidade'
      Origin = 'numeroQuantidade'
    end
    object FDTable4valorProduto: TSingleField
      FieldName = 'valorProduto'
      Origin = 'valorProduto'
      Required = True
    end
    object FDTable4valorTotal: TSingleField
      FieldName = 'valorTotal'
      Origin = 'valorTotal'
      Required = True
    end
  end
  object FDTable5: TFDTable
    Active = True
    IndexFieldNames = 'idVenda'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'vendas.venda'
    TableName = 'vendas.venda'
    Left = 184
    Top = 352
    object FDTable5idVenda: TFDAutoIncField
      FieldName = 'idVenda'
      Origin = 'idVenda'
    end
    object FDTable5idCliente: TLongWordField
      FieldName = 'idCliente'
      Origin = 'idCliente'
      Required = True
    end
    object FDTable5valorDesconto: TSingleField
      AutoGenerateValue = arDefault
      FieldName = 'valorDesconto'
      Origin = 'valorDesconto'
    end
    object FDTable5idUsuario: TLongWordField
      FieldName = 'idUsuario'
      Origin = 'idUsuario'
      Required = True
    end
    object FDTable5valorTotal: TSingleField
      FieldName = 'valorTotal'
      Origin = 'valorTotal'
      Required = True
    end
  end
  object FDTable6: TFDTable
    Active = True
    IndexFieldNames = 'idVendaParcela'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'vendas.vendaparcela'
    TableName = 'vendas.vendaparcela'
    Left = 240
    Top = 352
    object FDTable6idVendaParcela: TFDAutoIncField
      FieldName = 'idVendaParcela'
      Origin = 'idVendaParcela'
    end
    object FDTable6numeroParcela: TIntegerField
      FieldName = 'numeroParcela'
      Origin = 'numeroParcela'
      Required = True
    end
    object FDTable6dataVencimento: TDateField
      FieldName = 'dataVencimento'
      Origin = 'dataVencimento'
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object FDTable6valorParcela: TSingleField
      FieldName = 'valorParcela'
      Origin = 'valorParcela'
      Required = True
    end
    object FDTable6valorDesconto: TSingleField
      FieldName = 'valorDesconto'
      Origin = 'valorDesconto'
      Required = True
    end
    object FDTable6dataPagamento: TDateField
      FieldName = 'dataPagamento'
      Origin = 'dataPagamento'
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object FDTable6valorPagamento: TSingleField
      FieldName = 'valorPagamento'
      Origin = 'valorPagamento'
      Required = True
    end
    object FDTable6idVenda: TLongWordField
      FieldName = 'idVenda'
      Origin = 'idVenda'
      Required = True
    end
  end
end
