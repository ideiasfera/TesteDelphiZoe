object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Cadastro de Usu'#225'rios'
  ClientHeight = 663
  ClientWidth = 1015
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 64
    Top = 130
    Width = 10
    Height = 13
    Caption = 'Id'
  end
  object Label3: TLabel
    Left = 64
    Top = 176
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label4: TLabel
    Left = 66
    Top = 222
    Width = 25
    Height = 13
    Caption = 'Login'
  end
  object Label5: TLabel
    Left = 66
    Top = 268
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 356
    Width = 1015
    Height = 307
    Align = alBottom
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idUsuario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Width = 199
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Login'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'senha'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ativo'
        Width = 64
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 1001
    Height = 105
    TabOrder = 1
    object Label1: TLabel
      Left = 56
      Top = 48
      Width = 83
      Height = 13
      Caption = 'Cadastro Usu'#225'rio'
    end
    object DBNavigator1: TDBNavigator
      Left = 504
      Top = 48
      Width = 240
      Height = 25
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 149
    Width = 121
    Height = 21
    DataField = 'idUsuario'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 64
    Top = 195
    Width = 121
    Height = 21
    DataField = 'nome'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 66
    Top = 241
    Width = 121
    Height = 21
    DataField = 'Login'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 64
    Top = 287
    Width = 121
    Height = 21
    DataField = 'senha'
    DataSource = DataSource1
    PasswordChar = '*'
    TabOrder = 5
  end
  object DBCheckBox1: TDBCheckBox
    Left = 66
    Top = 333
    Width = 97
    Height = 17
    Caption = 'Ativo'
    DataField = 'ativo'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.FDTable1
    Left = 688
    Top = 144
  end
end
