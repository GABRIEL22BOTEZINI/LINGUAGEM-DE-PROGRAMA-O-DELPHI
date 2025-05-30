program AULA2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
    var
   // MeuNumero, MeuNUmero2: Integer;
    MeuTexto: string;
begin
  try
    //MeuNumero:= 1;
    Readln(MeuTexto);

    Writeln('meu texto é: ' + MeuTexto);


  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
