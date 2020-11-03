unit Unit1;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Comp.UI;

type
  TDataModule1 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDQuery1: TFDQuery;
    FDQuery1idUsuario: TFDAutoIncField;
    FDQuery1nome: TStringField;
    FDQuery1Login: TStringField;
    FDQuery1senha: TStringField;
    FDQuery1ativo: TBooleanField;
    FDTable1: TFDTable;
    FDTable1idUsuario: TFDAutoIncField;
    FDTable1nome: TStringField;
    FDTable1Login: TStringField;
    FDTable1senha: TStringField;
    FDTable1ativo: TBooleanField;
    FDTableAdapter1: TFDTableAdapter;
    FDTable2: TFDTable;
    FDTable3: TFDTable;
    FDTable4: TFDTable;
    FDTable5: TFDTable;
    FDTable6: TFDTable;
    FDTable2idCliente: TFDAutoIncField;
    FDTable2nomeCliente: TStringField;
    FDTable2dataNascimento: TDateField;
    FDTable2telefoneCelular: TStringField;
    FDTable2email: TStringField;
    FDTable2nomeLogradouro: TStringField;
    FDTable2numeroEndereco: TStringField;
    FDTable2nomeComplemento: TStringField;
    FDTable2nomeBairro: TStringField;
    FDTable2nomeLocalidade: TStringField;
    FDTable2nomeUF: TStringField;
    FDTable2numeroCep: TStringField;
    FDTable2numeroCPFCNPJ: TStringField;
    FDTable3idProduto: TFDAutoIncField;
    FDTable3nomeProduto: TStringField;
    FDTable3valorProduto: TSingleField;
    FDTable4iditens: TFDAutoIncField;
    FDTable4idVenda: TLongWordField;
    FDTable4idProduto: TLongWordField;
    FDTable4numeroQuantidade: TIntegerField;
    FDTable4valorProduto: TSingleField;
    FDTable4valorTotal: TSingleField;
    FDTable5idVenda: TFDAutoIncField;
    FDTable5idCliente: TLongWordField;
    FDTable5valorDesconto: TSingleField;
    FDTable5idUsuario: TLongWordField;
    FDTable5valorTotal: TSingleField;
    FDTable6idVendaParcela: TFDAutoIncField;
    FDTable6numeroParcela: TIntegerField;
    FDTable6dataVencimento: TDateField;
    FDTable6valorParcela: TSingleField;
    FDTable6valorDesconto: TSingleField;
    FDTable6dataPagamento: TDateField;
    FDTable6valorPagamento: TSingleField;
    FDTable6idVenda: TLongWordField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
