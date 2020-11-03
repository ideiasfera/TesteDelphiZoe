object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Cadastro Venda'
  ClientHeight = 647
  ClientWidth = 1064
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
    Left = 51
    Top = 104
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label3: TLabel
    Left = 51
    Top = 152
    Width = 33
    Height = 13
    Caption = 'Cliente'
  end
  object Label4: TLabel
    Left = 48
    Top = 187
    Width = 72
    Height = 13
    Caption = 'Valor Desconto'
  end
  object Label5: TLabel
    Left = 48
    Top = 240
    Width = 36
    Height = 13
    Caption = 'Usu'#225'rio'
  end
  object Label6: TLabel
    Left = 48
    Top = 280
    Width = 51
    Height = 13
    Caption = 'Valor Total'
  end
  object Panel1: TPanel
    Left = 8
    Top = 16
    Width = 1017
    Height = 65
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 16
      Width = 77
      Height = 13
      Caption = 'Cadastro Venda'
    end
    object DBNavigator1: TDBNavigator
      Left = 608
      Top = 16
      Width = 240
      Height = 25
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 344
    Width = 401
    Height = 281
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 136
    Top = 101
    Width = 121
    Height = 21
    DataField = 'idVenda'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 184
    Width = 121
    Height = 21
    DataField = 'valorDesconto'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 277
    Width = 121
    Height = 21
    DataField = 'valorTotal'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 136
    Top = 144
    Width = 121
    Height = 21
    DataField = 'idCliente'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 136
    Top = 237
    Width = 121
    Height = 21
    DataField = 'idUsuario'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.FDTable5
    Left = 640
    Top = 152
  end
end
