program DerikHitoex1;
uses crt;
var valor, i, soma:integer;


begin
  Write ('Escreva um valor: ');
  readLn(valor);
  soma:=0;
  for i:=1 to valor do
      begin
        soma:=soma+i;
      end;
  Write ('A soma de 1 a ', valor, ' eh: ', soma);

  readkey;
end.

