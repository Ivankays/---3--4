var  a, per, b: integer;
begin 
  writeln('Введите число:'); 
  readln(a); 
  per := 0; 
  while a <> 0 do 
  begin 
    b := a mod 10; 
    per := per * 10 + b; 
    a := a div 10; 
  end; 
  writeln('Перевернутое число:', per); 
end.