unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.WinXCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Usurio1: TMenuItem;
    Cliente1: TMenuItem;
    Produto1: TMenuItem;
    Item1: TMenuItem;
    Venda1: TMenuItem;
    Parcela1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    procedure Sair1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Usurio1Click(Sender: TObject);
    procedure Cliente1Click(Sender: TObject);
    procedure Produto1Click(Sender: TObject);
    procedure Item1Click(Sender: TObject);
    procedure Venda1Click(Sender: TObject);
    procedure Parcela1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit4, Unit3, Unit5, Unit6, Unit7, Unit8;

procedure TForm2.Button1Click(Sender: TObject);
begin
  if (Edit1.Text = '') or (Edit2.Text = '') then begin

  end else begin
    if (Cadastro1.Enabled = true) then begin
       Cadastro1.Enabled := false;
    end else begin
       Cadastro1.Enabled := true;
    end;
  end;
end;

procedure TForm2.Cliente1Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm2.Item1Click(Sender: TObject);
begin
  Form6.ShowModal;
end;

procedure TForm2.Parcela1Click(Sender: TObject);
begin
  Form8.ShowModal;
end;

procedure TForm2.Produto1Click(Sender: TObject);
begin
  Form5.ShowModal;
end;

procedure TForm2.Sair1Click(Sender: TObject);
begin
  Application.Terminate();
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels.Items[1].Text := DateToStr(Date) + ' ' + TimeToStr(Time);
end;

procedure TForm2.Usurio1Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TForm2.Venda1Click(Sender: TObject);
begin
  Form7.ShowModal;
end;

end.
