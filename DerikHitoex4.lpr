program DerikHitoex4;
uses crt;
var valor1, valor2, opcao : integer;
var resultado: real;

begin
  opcao:=0;
  while opcao<>5 do
  begin
  WriteLn ('Escolha uma das opcoes abaixo: ');
  WriteLn ('1. Amplitude');
  WriteLn ('2. Media');
  WriteLn ('3. Soma');
  WriteLn ('4. Qual eh o maior');
  WriteLn ('5. Sair');
  WriteLn('-----------------------------------------------------');
  ReadLn(opcao);
  if (opcao=1) then
     begin
     Write ('Escreva o primeiro valor: ');
     ReadLn (valor1);
     Write ('Escreva o segundo valor: ');
     ReadLn (valor2);
     if (valor2>valor1) then
        resultado := (valor2 - valor1)
     else
        resultado := (valor1 - valor2);
     WriteLn ('A amplitude entre ',valor1 , ' e ',valor2,  ' eh: ', resultado:2:1);
     WriteLn('-----------------------------------------------------');
     end;
  if (opcao=2) then
     begin
     Write ('Escreva o primeiro valor: ');
     ReadLn (valor1);
     Write ('Escreva o segundo valor: ');
     ReadLn (valor2);
     resultado := ((valor1+valor2)/2);
     WriteLn ('A media entre ',valor1 , ' e ',valor2, ' eh: ', resultado:2:1);
     WriteLn('-----------------------------------------------------');

     end;
  if (opcao=3) then
     begin
     Write ('Escreva o primeiro valor: ');
     ReadLn (valor1);
     Write ('Escreva o segundo valor: ');
     ReadLn (valor2);
     resultado:= (valor1+valor2);
     WriteLn ('A soma de ',valor1 , ' com ',valor2, ' eh: ', resultado:2:1);
     WriteLn('-----------------------------------------------------');
     end;
  if (opcao=4) then
     begin
     Write ('Escreva o primeiro valor: ');
     ReadLn (valor1);
     Write ('Escreva o segundo valor: ');
     ReadLn (valor2);
     if (valor2>valor1) then
        WriteLn (valor2, ' eh maior que ', valor1)
     else
        WriteLn (valor1, ' eh maior que ', valor2);
     end;
  if opcao>5 then
     WriteLn ('Opcao invalida! Tente Novamente.');
  WriteLn ('');
  WriteLn ('');
  WriteLn ('');
  WriteLn ('');
  end;
      WriteLn('Tchau!!!!');
  readkey;
end.

