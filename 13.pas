program zad12;
var a,b,sum,pr,c:integer;
begin
  writeln('введите начало диапазона');
  read(a);
  writeln('введите конец диапазона');
  read(b);
  sum:=0;
  pr:=1;
  c:=a;
  while c<=b do
  begin
    if c mod 2 = 0 then 
      pr:=pr * c
    else
      sum:=sum+c;
    c:=c+1;
  end;
  writeln('Сумма всех нечётных чисел = ' , sum);
  writeln('произведение всех нечётных = ' , pr);
end.