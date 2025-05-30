unit apresentação;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Gravata: TLabel;
    Nome: TLabel;
    Setor: TLabel;
    Valor: TLabel;
    Estado: TLabel;
    Paraiso: TLabel;
    Politico1: TLabel;
    grpPolitico1: TGroupBox;
    cbGravata1: TComboBox;
    cbValor1: TComboBox;
    cbNome1: TComboBox;
    cbEstado1: TComboBox;
    Político2: TLabel;
    grpPolitico2: TGroupBox;
    cbGravata2: TComboBox;
    cbNome2: TComboBox;
    cbSetor2: TComboBox;
    cbValor2: TComboBox;
    ComboBox8: TComboBox;
    grpPolitico3: TGroupBox;
    cbGravata3: TComboBox;
    cbEstado2: TComboBox;
    cbParaiso2: TComboBox;
    cbNome3: TComboBox;
    Político3: TLabel;
    cbSetor3: TComboBox;
    cbValor3: TComboBox;
    cbEstado3: TComboBox;
    cbParaiso3: TComboBox;
    grpPolitico4: TGroupBox;
    Político4: TLabel;
    cbGravata4: TComboBox;
    cbNome4: TComboBox;
    cbValor4: TComboBox;
    cbEstado4: TComboBox;
    cbParaiso4: TComboBox;
    grpPolitico5: TGroupBox;
    cbGravata5: TComboBox;
    Político5: TLabel;
    cbNome5: TComboBox;
    cbSetor5: TComboBox;
    cbValor5: TComboBox;
    cbEstado5: TComboBox;
    cbParaiso5: TComboBox;
    memoDicas: TMemo;
    cbSetor1: TComboBox;
    cbParaiso1: TComboBox;
    cbSetor4: TComboBox;
    btnVerificar: TButton;
    procedure cbGravata1Change(Sender: TObject);
    procedure cbGravata2Change(Sender: TObject);
    procedure cbGravata3Change(Sender: TObject);
    procedure cbGravata4Change(Sender: TObject);
    procedure cbGravata5Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnVerificarClick(Sender: TObject);
         private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  type
  TPolitico = record
    Gravata, Nome, Setor, Valor, Estado, Paraiso: string;
  end;

implementation

{$R *.dfm}
 const
  Solucao: array[0..4] of TPolitico = (
    (Gravata: 'verde';    Nome: 'Alberto';  Setor: 'saúde';      Valor: 'R$ 400 M'; Estado: 'Santa Catarina'; Paraiso: 'Bahamas'),
    (Gravata: 'azul';     Nome: 'Ricardo';  Setor: 'segurança';  Valor: 'R$ 200 M'; Estado: 'Tocantins';       Paraiso: 'Ilhas Bermudas'),
    (Gravata: 'amarela';  Nome: 'Luiz';     Setor: 'energia';    Valor: 'R$ 500 M'; Estado: 'Mato Grosso';     Paraiso: 'Mônaco'),
    (Gravata: 'branca';   Nome: 'Fernando'; Setor: 'transporte'; Valor: 'R$ 300 M'; Estado: 'Alagoas';         Paraiso: 'Luxemburgo'),
    (Gravata: 'vermelha'; Nome: 'Renato';   Setor: 'educação';   Valor: 'R$ 100 M'; Estado: 'Rio de Janeiro';  Paraiso: 'Bolívia')
  );
procedure TForm1.btnVerificarClick(Sender: TObject);
var
acertou: Boolean;
begin
 Acertou :=
    (cbGravata1.Text = Solucao[0].Gravata) and
    (cbNome1.Text = Solucao[0].Nome) and
    (cbSetor1.Text = Solucao[0].Setor) and
    (cbValor1.Text = Solucao[0].Valor) and
    (cbEstado1.Text = Solucao[0].Estado) and
    (cbParaiso1.Text = Solucao[0].Paraiso) and

    (cbGravata2.Text = Solucao[1].Gravata) and
    (cbNome2.Text = Solucao[1].Nome) and
    (cbSetor2.Text = Solucao[1].Setor) and
    (cbValor2.Text = Solucao[1].Valor) and
    (cbEstado2.Text = Solucao[1].Estado) and
    (cbParaiso2.Text = Solucao[1].Paraiso) and

    (cbGravata3.Text = Solucao[2].Gravata) and
    (cbNome3.Text = Solucao[2].Nome) and
    (cbSetor3.Text = Solucao[2].Setor) and
    (cbValor3.Text = Solucao[2].Valor) and
    (cbEstado3.Text = Solucao[2].Estado) and
    (cbParaiso3.Text = Solucao[2].Paraiso) and

    (cbGravata4.Text = Solucao[3].Gravata) and
    (cbNome4.Text = Solucao[3].Nome) and
    (cbSetor4.Text = Solucao[3].Setor) and
    (cbValor4.Text = Solucao[3].Valor) and
    (cbEstado4.Text = Solucao[3].Estado) and
    (cbParaiso4.Text = Solucao[3].Paraiso) and

    (cbGravata5.Text = Solucao[4].Gravata) and
    (cbNome5.Text = Solucao[4].Nome) and
    (cbSetor5.Text = Solucao[4].Setor) and
    (cbValor5.Text = Solucao[4].Valor) and
    (cbEstado5.Text = Solucao[4].Estado) and
    (cbParaiso5.Text = Solucao[4].Paraiso);

  if Acertou then
    ShowMessage('🎉 Parabéns! Você acertou tudo!')
  else
    ShowMessage('Ainda há erros. Tente novamente.');
end;

procedure TForm1.cbGravata1Change(Sender: TObject);
begin
if cbGravata1.Text = 'vermelha' then
    grpPolitico1.Color := clRed
  else if cbGravata1.Text = 'verde' then
    grpPolitico1.Color := clGreen
  else if cbGravata1.Text = 'azul' then
    grpPolitico1.Color := clBlue
  else if cbGravata1.Text = 'amarela' then
    grpPolitico1.Color := clYellow
  else if cbGravata1.Text = 'branca' then
    grpPolitico1.Color := clWhite;
end;

procedure TForm1.cbGravata2Change(Sender: TObject);
begin
  if cbGravata2.Text = 'vermelha' then
    grpPolitico2.Color := clRed
  else if cbGravata2.Text = 'verde' then
    grpPolitico2.Color := clGreen
  else if cbGravata2.Text = 'azul' then
    grpPolitico2.Color := clBlue
  else if cbGravata2.Text = 'amarela' then
    grpPolitico2.Color := clYellow
  else if cbGravata2.Text = 'branca' then
    grpPolitico2.Color := clWhite;
end;

procedure TForm1.cbGravata3Change(Sender: TObject);
begin
 if cbGravata3.Text = 'vermelha' then
    grpPolitico3.Color := clRed
  else if cbGravata3.Text = 'verde' then
    grpPolitico3.Color := clGreen
  else if cbGravata3.Text = 'azul' then
    grpPolitico3.Color := clBlue
  else if cbGravata3.Text = 'amarela' then
    grpPolitico3.Color := clYellow
  else if cbGravata3.Text = 'branca' then
    grpPolitico3.Color := clWhite;
end;


procedure TForm1.cbGravata4Change(Sender: TObject);
begin
if cbGravata4.Text = 'vermelha' then
    grpPolitico4.Color := clRed
  else if cbGravata4.Text = 'verde' then
    grpPolitico4.Color := clGreen
  else if cbGravata4.Text = 'azul' then
    grpPolitico4.Color := clBlue
  else if cbGravata4.Text = 'amarela' then
    grpPolitico4.Color := clYellow
  else if cbGravata4.Text = 'branca' then
    grpPolitico4.Color := clWhite;
end;

procedure TForm1.cbGravata5Change(Sender: TObject);
begin
if cbGravata5.Text = 'vermelha' then
    grpPolitico5.Color := clRed
  else if cbGravata5.Text = 'verde' then
    grpPolitico5.Color := clGreen
  else if cbGravata5.Text = 'azul' then
    grpPolitico5.Color := clBlue
  else if cbGravata5.Text = 'amarela' then
    grpPolitico5.Color := clYellow
  else if cbGravata5.Text = 'branca' then
    grpPolitico5.Color := clWhite;
end;


procedure TForm1.FormCreate(Sender: TObject);
const
  Gravatas: array[0..4] of string = ('vermelha', 'verde', 'azul', 'amarela', 'branca');
  Nomes: array[0..4] of string = ('Alberto', 'Ricardo', 'Luiz', 'Fernando', 'Renato');
  Setores: array[0..4] of string = ('saúde', 'educação', 'transporte', 'segurança', 'energia');
  Valores: array[0..4] of string = ('R$ 400 M', 'R$ 200 M', 'R$ 500 M', 'R$ 300 M', 'R$ 100 M');
  Estados: array[0..4] of string = ('Tocantins', 'Alagoas', 'Mato Grosso', 'Santa Catarina', 'Rio de Janeiro');
  Paraisos: array[0..4] of string = ('Mônaco', 'Bahamas', 'Bolívia', 'Luxemburgo', 'Ilhas Bermudas');
var
  i: Integer;
begin
  for i := 0 to 4 do
  begin
    cbGravata1.Items.Add(Gravatas[i]);
    cbGravata2.Items.Add(Gravatas[i]);
    cbGravata3.Items.Add(Gravatas[i]);
    cbGravata4.Items.Add(Gravatas[i]);
    cbGravata5.Items.Add(Gravatas[i]);

    cbNome1.Items.Add(Nomes[i]);
    cbNome2.Items.Add(Nomes[i]);
    cbNome3.Items.Add(Nomes[i]);
    cbNome4.Items.Add(Nomes[i]);
    cbNome5.Items.Add(Nomes[i]);

    cbSetor1.Items.Add(Setores[i]);
    cbSetor2.Items.Add(Setores[i]);
    cbSetor3.Items.Add(Setores[i]);
    cbSetor4.Items.Add(Setores[i]);
    cbSetor5.Items.Add(Setores[i]);

    cbValor1.Items.Add(Valores[i]);
    cbValor2.Items.Add(Valores[i]);
    cbValor3.Items.Add(Valores[i]);
    cbValor4.Items.Add(Valores[i]);
    cbValor5.Items.Add(Valores[i]);

    cbEstado1.Items.Add(Estados[i]);
    cbEstado2.Items.Add(Estados[i]);
    cbEstado3.Items.Add(Estados[i]);
    cbEstado4.Items.Add(Estados[i]);
    cbEstado5.Items.Add(Estados[i]);

    cbParaiso1.Items.Add(Paraisos[i]);
    cbParaiso2.Items.Add(Paraisos[i]);
    cbParaiso3.Items.Add(Paraisos[i]);
    cbParaiso4.Items.Add(Paraisos[i]);
    cbParaiso5.Items.Add(Paraisos[i]);
  end;
end;

end.
