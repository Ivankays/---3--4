program zad11;
var n, factorial: integer;
begin
  writeln('Введите число для вычисления факториала:');
  readln(n);
  if n < 0 then
  begin
    writeln('Факториал не определен для отрицательных чисел.');
  end
  else
  begin
    factorial := 1;
    repeat
      factorial := factorial * n;
      n := n - 1;
    until n = 0;
    writeln('Факториал:', factorial);
  end;
end.