unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tprojeto = class(TForm)
    texto: TEdit;
    clicar: TButton;
    procedure clicarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  projeto: Tprojeto;

implementation

{$R *.dfm}

procedure Tprojeto.clicarClick(Sender: TObject);
begin
ShowMessage('VAMO MEU INTER');
end;

end.
