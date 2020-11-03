object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Sistema Venda Zoe'
  ClientHeight = 392
  ClientWidth = 1065
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 96
    Top = 64
    Width = 193
    Height = 169
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 16
      Width = 25
      Height = 13
      Caption = 'Login'
    end
    object Label2: TLabel
      Left = 40
      Top = 64
      Width = 30
      Height = 13
      Caption = 'Senha'
    end
    object Edit1: TEdit
      Left = 40
      Top = 37
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 40
      Top = 83
      Width = 121
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object Button1: TButton
      Left = 40
      Top = 128
      Width = 75
      Height = 25
      Caption = 'Login'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 373
    Width = 1065
    Height = 19
    Panels = <
      item
        Text = 'Bruno'
        Width = 1000
      end
      item
        Text = 'Hora'
        Width = 50
      end>
    ExplicitWidth = 635
  end
  object MainMenu1: TMainMenu
    Left = 328
    Top = 64
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      Enabled = False
      object Usurio1: TMenuItem
        Caption = 'Usu'#225'rio'
        OnClick = Usurio1Click
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
        OnClick = Produto1Click
      end
      object Item1: TMenuItem
        Caption = 'Item'
        OnClick = Item1Click
      end
      object Venda1: TMenuItem
        Caption = 'Venda'
        OnClick = Venda1Click
      end
      object Parcela1: TMenuItem
        Caption = 'Parcela'
        OnClick = Parcela1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 400
    Top = 160
  end
end
