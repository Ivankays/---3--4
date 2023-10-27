program zad7;
var
f:real;
a,b,h:integer;
begin
Write('a=');
 readln(a);
Write('b=');
 readln(b);
 Write('h=');
 readln(h);
while a<b do
begin
f:=sin(a)+sin(a)/cos(a);
write('F(',a,')=');
writeln(f:4:2);
a:=a+h;
end;
readln;
end.