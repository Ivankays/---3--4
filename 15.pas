program zad15;
var a,sum,pr,col:integer;
begin
  writeln('введите число');
  read(a);
  sum:=0;
  pr:=1;
  while a<>0 do
  begin
    sum:=sum + a mod 10;
    pr:=pr * (a mod 10);
    col:=col+1;
    a:=a div 10;
  end;
  writeln('Количество цифр', col);
  writeln('сумма цифр' , sum);
  writeln('произведение цифр' , pr);
end.