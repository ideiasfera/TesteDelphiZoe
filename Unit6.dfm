object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Cadastro Itens'
  ClientHeight = 623
  ClientWidth = 1066
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
    Left = 56
    Top = 128
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label3: TLabel
    Left = 56
    Top = 168
    Width = 30
    Height = 13
    Caption = 'Venda'
  end
  object Label4: TLabel
    Left = 56
    Top = 216
    Width = 38
    Height = 13
    Caption = 'Produto'
  end
  object Label5: TLabel
    Left = 56
    Top = 256
    Width = 56
    Height = 13
    Caption = 'Quantidade'
  end
  object Label6: TLabel
    Left = 56
    Top = 296
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object Label7: TLabel
    Left = 56
    Top = 336
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Panel1: TPanel
    Left = 8
    Top = 16
    Width = 1017
    Height = 81
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 24
      Width = 72
      Height = 13
      Caption = 'Cadastro Itens'
    end
    object DBNavigator1: TDBNavigator
      Left = 728
      Top = 24
      Width = 240
      Height = 25
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 376
    Width = 473
    Height = 209
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 118
    Top = 125
    Width = 121
    Height = 21
    DataField = 'iditens'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 118
    Top = 168
    Width = 121
    Height = 21
    DataField = 'idVenda'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 118
    Top = 208
    Width = 121
    Height = 21
    DataField = 'idProduto'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 118
    Top = 253
    Width = 121
    Height = 21
    DataField = 'numeroQuantidade'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 118
    Top = 293
    Width = 121
    Height = 21
    DataField = 'valorProduto'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 118
    Top = 333
    Width = 121
    Height = 21
    DataField = 'valorTotal'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.FDTable4
    Left = 712
    Top = 168
  end
end
