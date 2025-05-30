unit anagrama1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.IOUtils;

type
  TForm1 = class(TForm)
    btnLetra1: TButton;
    btnLetra2: TButton;
    btnLetra3: TButton;
    btnLetra4: TButton;
    btnLetra5: TButton;
    btnLetra6: TButton;
    btnLetra7: TButton;
    btnLetra8: TButton;
    btnLetra9: TButton;
    edtPalavraMontada: TEdit;
    btnVereficar: TButton;
    lstPalavras: TListBox;
    lblFaltam: TLabel;
    btnEmbaralhar: TButton;
    procedure btnLetra1Click(Sender: TObject);
    procedure btnLetra2Click(Sender: TObject);
    procedure btnLetra3Click(Sender: TObject);
    procedure btnLetra4Click(Sender: TObject);
    procedure btnLetra5Click(Sender: TObject);
    procedure btnLetra6Click(Sender: TObject);
    procedure btnLetra7Click(Sender: TObject);
    procedure btnLetra8Click(Sender: TObject);
    procedure btnLetra9Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnVereficarClick(Sender: TObject);
    procedure btnEmbaralharClick(Sender: TObject);
  private
    ListaPalavras: TStringList;
    procedure AdicionarLetra(botao: TButton);
    procedure AtualizarContador;
    procedure EmbaralharLetras;
    procedure HabilitarTodosBotoes;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure TForm1.HabilitarTodosBotoes;
begin
  btnLetra1.Enabled := True;
  btnLetra2.Enabled := True;
  btnLetra3.Enabled := True;
  btnLetra4.Enabled := True;
  btnLetra5.Enabled := True;
  btnLetra6.Enabled := True;
  btnLetra7.Enabled := True;
  btnLetra8.Enabled := True;
  btnLetra9.Enabled := True;
end;

procedure TForm1.AdicionarLetra(botao: TButton);
begin
edtPalavraMontada.Text := edtPalavraMontada.Text + botao.Caption;
botao.Enabled := False; // Desabilita o botão após uso
end;


procedure TForm1.btnEmbaralharClick(Sender: TObject);
begin
EmbaralharLetras;
edtPalavraMontada.Clear;
HabilitarTodosBotoes;

end;

procedure TForm1.btnLetra1Click(Sender: TObject);
begin
 AdicionarLetra(btnLetra1);
end;

procedure TForm1.btnLetra2Click(Sender: TObject);
begin
AdicionarLetra(btnLetra2);
end;

procedure TForm1.btnLetra3Click(Sender: TObject);
begin
AdicionarLetra(btnLetra3);
end;

procedure TForm1.btnLetra4Click(Sender: TObject);
begin
AdicionarLetra(btnLetra4);
end;

procedure TForm1.btnLetra5Click(Sender: TObject);
begin
AdicionarLetra(btnLetra5);
end;

procedure TForm1.btnLetra6Click(Sender: TObject);
begin
AdicionarLetra(btnLetra6);
end;

procedure TForm1.btnLetra7Click(Sender: TObject);
begin
AdicionarLetra(btnLetra7);
end;

procedure TForm1.btnLetra8Click(Sender: TObject);
begin
AdicionarLetra(btnLetra8);
end;

procedure TForm1.btnLetra9Click(Sender: TObject);
begin
AdicionarLetra(btnLetra9);
end;

procedure TForm1.btnVereficarClick(Sender: TObject);
var
palavra: string;
begin
  palavra := LowerCase(Trim(edtPalavraMontada.Text));

  if palavra = '' then
    Exit;

  // Palavra inválida
  if ListaPalavras.IndexOf(palavra) = -1 then
  begin
    edtPalavraMontada.Text := '';
    HabilitarTodosBotoes; // <-- REATIVA botões mesmo com erro
    Exit;
  end;

  // Palavra já usada
  if lstPalavras.Items.IndexOf(palavra) <> -1 then
  begin
    ShowMessage('Essa palavra já foi usada.');
    edtPalavraMontada.Text := '';
    HabilitarTodosBotoes; // <-- Também reativa aqui
    Exit;
  end;

  // Palavra correta
  lstPalavras.Items.Add(palavra);
  edtPalavraMontada.Text := '';
  AtualizarContador;
  HabilitarTodosBotoes;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ListaPalavras := TStringList.Create;
  try
    ListaPalavras.LoadFromFile('palavras.txt');
    AtualizarContador;
  except
    on E: Exception do
      ShowMessage('Erro ao carregar palavras: ' + E.Message);
  end;
end;


procedure TForm1.FormDestroy(Sender: TObject);
begin
ListaPalavras.Free;
end;

procedure TForm1.AtualizarContador;
var
  faltam: Integer;
begin
  faltam := ListaPalavras.Count - lstPalavras.Items.Count;
  lblFaltam.Caption := 'Faltam: ' + IntToStr(faltam) + ' palavras';

  if faltam = 0 then
    ShowMessage('Parabéns! Você encontrou todas as palavras!');
end;

 procedure TForm1.EmbaralharLetras;
var
  LetrasOriginais, LetrasEmbaralhadas: TStringList;
  i, idx: Integer;
  botao: TButton;
  Botoes: array[1..9] of TButton;
begin
  LetrasOriginais := TStringList.Create;
  LetrasEmbaralhadas := TStringList.Create;
  try

    LetrasOriginais.Text :=
      'A'#13 +
      'R'#13 +
      'E'#13 +
      'T'#13 +
      'O'#13 +
      'L'#13 +
      'P'#13 +
      'S'#13 +
      'C';

    LetrasEmbaralhadas.Assign(LetrasOriginais);

    // Embaralha a ordem (algoritmo de Fisher-Yates)
    for i := LetrasEmbaralhadas.Count - 1 downto 1 do
    begin
      idx := Random(i + 1);
      LetrasEmbaralhadas.Exchange(i, idx);
    end;

    // Botões da tela
    Botoes[1] := btnLetra1;
    Botoes[2] := btnLetra2;
    Botoes[3] := btnLetra3;
    Botoes[4] := btnLetra4;
    Botoes[5] := btnLetra5;
    Botoes[6] := btnLetra6;
    Botoes[7] := btnLetra7;
    Botoes[8] := btnLetra8;
    Botoes[9] := btnLetra9;

    // Atualiza os botões com as letras embaralhadas
    for i := 0 to 8 do
    begin
      botao := Botoes[i + 1];
      botao.Caption := LetrasEmbaralhadas[i];
    end;

  finally
    LetrasOriginais.Free;
    LetrasEmbaralhadas.Free;
  end;
end;
end.
