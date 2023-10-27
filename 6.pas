program zad6;
var i,s,b:integer;
begin
  readln(s);
  b:=0;
  for i:=s downto 1 do
    if s mod i = 0  then
      b:= b + 1;
      write(b, ' ');
  writeln;
end.