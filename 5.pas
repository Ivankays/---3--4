program zad4;
var i,a:integer;
begin
  a:= 0;
  for i:= 4 to 37 do
    a:= a + i * i;
  writeln('Сумма квадратов = ', a);
end.