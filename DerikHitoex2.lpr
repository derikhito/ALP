program DerikHitoex2;

uses crt;

var i, valor: integer;

begin
  Write ('Escreva um valor: ');
  ReadLn(valor);
  WriteLn ('Os divisores de 3 de 0 a ', valor, ' sao: ');
  for i := 0 to valor do
  begin
    if (i mod 3) = 0 then
      WriteLn (i);
  end;
  readkey;
end.
