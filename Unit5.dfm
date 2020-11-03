object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Cadastro Produtos'
  ClientHeight = 628
  ClientWidth = 1070
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
    Left = 104
    Top = 168
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label3: TLabel
    Left = 104
    Top = 200
    Width = 68
    Height = 13
    Caption = 'Nome Produto'
  end
  object Label4: TLabel
    Left = 104
    Top = 232
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object Panel1: TPanel
    Left = 8
    Top = 16
    Width = 993
    Height = 113
    TabOrder = 0
    object Label1: TLabel
      Left = 64
      Top = 40
      Width = 90
      Height = 13
      Caption = 'Cadastro Produtos'
    end
    object DBNavigator1: TDBNavigator
      Left = 552
      Top = 34
      Width = 240
      Height = 25
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 104
    Top = 272
    Width = 785
    Height = 280
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 178
    Top = 170
    Width = 121
    Height = 21
    DataField = 'idProduto'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 178
    Top = 197
    Width = 121
    Height = 21
    DataField = 'nomeProduto'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 178
    Top = 229
    Width = 121
    Height = 21
    DataField = 'valorProduto'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.FDTable3
    Left = 648
    Top = 184
  end
end
