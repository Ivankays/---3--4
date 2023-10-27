program zad11;
var
  n, i, s: integer;

begin
  read(n);
  s := 1;
  for i := 1 to n do
    s := s * i;
  writeln(s);
end.