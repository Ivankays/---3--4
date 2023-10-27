program zad8;
var
  Summa: Real;
  n, i: Byte;
begin
  write('N: ');
  readln(n);
  for i:=1 to n do
    Summa:=Summa + 1 / i;
  writeln('Сумма: ', Summa);
end.