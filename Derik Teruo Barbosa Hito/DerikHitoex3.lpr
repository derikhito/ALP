program DerikHitoex3;
uses crt;
var valor, i, cont: integer;


begin
  Write ('Escreva um valor para saber se este eh primo: ');
  ReadLn(valor);
     cont:=0;
     for i := 2 to (valor) do
      begin
      if (valor mod i) = 0 then
      cont:=cont+1;
      end;
     if cont = 1 then
        Write ('Este numero eh primo.')
     else
        Write ('Este numero NAO eh primo.');
  readkey;

end.

