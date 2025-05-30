unit temqueseresse;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.Grids, System.Hash, Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    lblNome: TLabel;
    edtEmail: TEdit;
    lblemail: TLabel;
    lblwhatsapp: TLabel;
    edtWhatsApp: TMaskEdit;
    lblaniversario: TLabel;
    dtpAniversario: TDateTimePicker;
    edtSenha: TEdit;
    lblsenha: TLabel;
    lblconfirmarsenha: TLabel;
    edtConfirmarSenha: TEdit;
    btnSalvar: TButton;
    lblTipousuario: TLabel;
    cmbTipoUsuario: TComboBox;
    StringGrid1: TStringGrid;
    lbldadospessoais: TLabel;
    lblcredenciais: TLabel;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    function GerarHashSenha(Senha: string): string;
    procedure AjustarStringGrid;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   ProximoCodigo: Integer = 1;

implementation

{$R *.dfm}

//gera hash SHA-256 da senha
function TForm1.GerarHashSenha(Senha: string): string;
begin
  Result := THashSHA2.GetHashString(Senha);
end;


procedure TForm1.btnSalvarClick(Sender: TObject);
var
  UltimaLinha: Integer;
  SenhaCriptografada: string;
begin
  if (edtNome.Text = '') or (edtEmail.Text = '') or
     (edtWhatsApp.Text = '') or (edtSenha.Text = '') or
     (edtConfirmarSenha.Text = '') or (cmbTipoUsuario.ItemIndex = -1) then
  begin
    ShowMessage('Preencha todos os campos corretamente.');
    Exit;
end;

if edtSenha.Text <> edtConfirmarSenha.Text then
  begin
    ShowMessage('As senhas n�o coincidem.');
    Exit;
  end;

SenhaCriptografada := GerarHashSenha(edtSenha.Text); // Aqui voc� salva o hash, se quiser salvar em arquivo depois

  // grid
  UltimaLinha := StringGrid1.RowCount;
  StringGrid1.RowCount := UltimaLinha +1;

  StringGrid1.Cells[0, UltimaLinha] := IntToStr(ProximoCodigo);
  StringGrid1.Cells[1, UltimaLinha] := edtNome.Text;
  StringGrid1.Cells[2, UltimaLinha] := edtEmail.Text;
  StringGrid1.Cells[3, UltimaLinha] := edtWhatsApp.Text;
  StringGrid1.Cells[4, UltimaLinha] := DateToStr(dtpAniversario.Date);
  StringGrid1.Cells[5, UltimaLinha] := cmbTipoUsuario.Text;
  StringGrid1.Cells[6, UltimaLinha] := SenhaCriptografada;

  ShowMessage('USUARIO SALVO COM SUCESSO!');
  Inc(ProximoCodigo);

  // Limpar campos
  edtNome.Clear;
  edtEmail.Clear;
  edtWhatsApp.Text := '';
  edtSenha.Clear;
  edtConfirmarSenha.Clear;
  cmbTipoUsuario.ItemIndex := -1;
  dtpAniversario.Date := Now;
  edtNome.SetFocus;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  StringGrid1.ColCount := 7;
  StringGrid1.RowCount := 1;
  StringGrid1.FixedRows := 0;

  StringGrid1.Cells[0, 0] := 'C�digo';
  StringGrid1.Cells[1, 0] := 'Nome';
  StringGrid1.Cells[2, 0] := 'Email';
  StringGrid1.Cells[3, 0] := 'WhatsApp';
  StringGrid1.Cells[4, 0] := 'Anivers�rio';
  StringGrid1.Cells[5, 0] := 'Tipo de Usu�rio';
  StringGrid1.Cells[6, 0] := 'Hash da senha';

  cmbTipoUsuario.Items.Clear;
  cmbTipoUsuario.Items.Add('Normal');
  cmbTipoUsuario.Items.Add('Administrador');
  cmbTipoUsuario.ItemIndex := -1;

   AjustarStringGrid;
end;

  procedure TForm1.AjustarStringGrid;
begin
  with StringGrid1 do
  begin
    DefaultRowHeight := 30; // Aumenta espa�amento vertical

    // Ajusta larguras de colunas para melhor visualiza��o
    ColWidths[0] := 40;   // C�digo
    ColWidths[1] := 120;  // Nome
    ColWidths[2] := 200;  // Email
    ColWidths[3] := 100;  // WhatsApp
    ColWidths[4] := 95;  // Anivers�rio
    ColWidths[5] := 100;  // Tipo de Usu�rio
    ColWidths[6] := 300;  // Hash da Senha

    Options := Options + [goRowSelect];
    FixedColor := clSilver;
    Color := clWhite;
end;
end;

end.
