object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Cadastro Parcela'
  ClientHeight = 646
  ClientWidth = 1050
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Id: TLabel
    Left = 56
    Top = 136
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label3: TLabel
    Left = 56
    Top = 168
    Width = 75
    Height = 13
    Caption = 'N'#250'mero Parcela'
  end
  object Label4: TLabel
    Left = 56
    Top = 200
    Width = 81
    Height = 13
    Caption = 'Data Vencimento'
  end
  object Label5: TLabel
    Left = 56
    Top = 240
    Width = 62
    Height = 13
    Caption = 'Valor Parcela'
  end
  object Label6: TLabel
    Left = 312
    Top = 136
    Width = 72
    Height = 13
    Caption = 'Valor Desconto'
  end
  object Label7: TLabel
    Left = 312
    Top = 168
    Width = 80
    Height = 13
    Caption = 'Data Pagamento'
  end
  object Label8: TLabel
    Left = 311
    Top = 200
    Width = 81
    Height = 13
    Caption = 'Valor Pagamento'
  end
  object Label9: TLabel
    Left = 312
    Top = 240
    Width = 30
    Height = 13
    Caption = 'Venda'
  end
  object Panel1: TPanel
    Left = 24
    Top = 24
    Width = 1001
    Height = 81
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 24
      Width = 82
      Height = 13
      Caption = 'Cadastro Parcela'
    end
    object DBNavigator1: TDBNavigator
      Left = 624
      Top = 32
      Width = 240
      Height = 25
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 272
    Width = 969
    Height = 361
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 152
    Top = 133
    Width = 121
    Height = 21
    DataField = 'idVendaParcela'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 170
    Width = 121
    Height = 21
    DataField = 'numeroParcela'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 197
    Width = 119
    Height = 21
    DataField = 'dataVencimento'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 152
    Top = 237
    Width = 121
    Height = 21
    DataField = 'valorParcela'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 408
    Top = 133
    Width = 121
    Height = 21
    DataField = 'valorDesconto'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 408
    Top = 165
    Width = 119
    Height = 21
    DataField = 'dataPagamento'
    DataSource = DataSource1
    MaxLength = 8
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 408
    Top = 197
    Width = 121
    Height = 21
    DataField = 'valorPagamento'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit8: TDBEdit
    Left = 408
    Top = 237
    Width = 121
    Height = 21
    DataField = 'idVenda'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.FDTable6
    Left = 744
    Top = 128
  end
end
