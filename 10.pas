program zad9;
var
  pr: Real;
  n, i: integer;
begin
  pr:=1;
  write('n: ');
  read(n);
  for i:=1 to n do
    pr:=pr * (1 / i);
  writeln('Произведение: ', pr);
end.