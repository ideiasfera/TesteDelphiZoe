object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Cadastro Clientes'
  ClientHeight = 663
  ClientWidth = 1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 40
    Top = 96
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label3: TLabel
    Left = 40
    Top = 123
    Width = 63
    Height = 13
    Caption = 'Nome Cliente'
  end
  object Label4: TLabel
    Left = 40
    Top = 160
    Width = 81
    Height = 13
    Caption = 'Data Nascimento'
  end
  object Label5: TLabel
    Left = 40
    Top = 200
    Width = 74
    Height = 13
    Caption = 'Teleone Celular'
  end
  object Label6: TLabel
    Left = 43
    Top = 240
    Width = 28
    Height = 13
    Caption = 'E-mail'
  end
  object Label7: TLabel
    Left = 43
    Top = 277
    Width = 85
    Height = 13
    Caption = 'Nome Logradouro'
  end
  object Label8: TLabel
    Left = 344
    Top = 96
    Width = 85
    Height = 13
    Caption = 'N'#250'mero Endere'#231'o'
  end
  object Label9: TLabel
    Left = 344
    Top = 141
    Width = 95
    Height = 13
    Caption = 'Nome Complemento'
  end
  object Label10: TLabel
    Left = 345
    Top = 168
    Width = 58
    Height = 13
    Caption = 'Nome Bairro'
  end
  object Label11: TLabel
    Left = 344
    Top = 200
    Width = 80
    Height = 13
    Caption = 'Nome Localidade'
  end
  object Label12: TLabel
    Left = 344
    Top = 232
    Width = 43
    Height = 13
    Caption = 'Nome UF'
  end
  object Label13: TLabel
    Left = 344
    Top = 272
    Width = 59
    Height = 13
    Caption = 'N'#250'mero CEP'
  end
  object Label14: TLabel
    Left = 344
    Top = 307
    Width = 88
    Height = 13
    Caption = 'N'#250'mero CPF/CNPJ'
  end
  object Panel1: TPanel
    Left = 16
    Top = 24
    Width = 593
    Height = 41
    Caption = 'Panel1'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 8
      Width = 85
      Height = 13
      Caption = 'Cadastro Clientes'
    end
    object DBNavigator1: TDBNavigator
      Left = 328
      Top = 8
      Width = 240
      Height = 25
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 524
    Width = 1049
    Height = 120
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idCliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeCliente'
        Width = 160
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dataNascimento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefoneCelular'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Width = 195
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeLogradouro'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numeroEndereco'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeComplemento'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeBairro'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeLocalidade'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomeUF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numeroCep'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'numeroCPFCNPJ'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 160
    Top = 93
    Width = 121
    Height = 21
    DataField = 'idCliente'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 125
    Width = 121
    Height = 21
    DataField = 'nomeCliente'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 160
    Top = 157
    Width = 121
    Height = 21
    DataField = 'dataNascimento'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 197
    Width = 121
    Height = 21
    DataField = 'telefoneCelular'
    DataSource = DataSource1
    MaxLength = 15
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 160
    Top = 237
    Width = 121
    Height = 21
    DataField = 'email'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 160
    Top = 277
    Width = 121
    Height = 21
    DataField = 'nomeLogradouro'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 472
    Top = 93
    Width = 121
    Height = 21
    DataField = 'numeroEndereco'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit8: TDBEdit
    Left = 472
    Top = 133
    Width = 121
    Height = 21
    DataField = 'nomeComplemento'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit9: TDBEdit
    Left = 472
    Top = 165
    Width = 121
    Height = 21
    DataField = 'nomeBairro'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit10: TDBEdit
    Left = 472
    Top = 197
    Width = 121
    Height = 21
    DataField = 'nomeLocalidade'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit11: TDBEdit
    Left = 472
    Top = 229
    Width = 121
    Height = 21
    DataField = 'nomeUF'
    DataSource = DataSource1
    TabOrder = 12
  end
  object DBEdit12: TDBEdit
    Left = 472
    Top = 269
    Width = 121
    Height = 21
    DataField = 'numeroCep'
    DataSource = DataSource1
    MaxLength = 9
    TabOrder = 13
  end
  object DBEdit13: TDBEdit
    Left = 472
    Top = 304
    Width = 121
    Height = 21
    DataField = 'numeroCPFCNPJ'
    DataSource = DataSource1
    MaxLength = 18
    TabOrder = 14
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.FDTable2
    Left = 720
    Top = 88
  end
end
