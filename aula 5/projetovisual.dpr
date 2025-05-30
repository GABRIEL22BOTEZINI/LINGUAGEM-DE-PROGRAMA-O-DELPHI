program projetovisual;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {projeto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tprojeto, projeto);
  Application.Run;
end.
