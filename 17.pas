program zad17;
var a,x:integer;
begin
  writeln('введите количество времени:');
  read(a);
  x:=1;
  while a <> 0 do 
  begin
    a:=a - 1;
    x:=x*2;
  end;
  writeln('количество бактерий= ' , x);
end.