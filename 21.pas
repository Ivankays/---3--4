program zad10; 
var 
  a, sum, b: integer; 
begin 
  b := 0; 
  a := 0; 
 
  repeat 
    sum := (a div 100000) mod 10 + 
           (a div 10000) mod 10 + 
           (a div 1000) mod 10; 
 
    sum := sum - (a div 100) mod 10 - 
                  (a div 10) mod 10 - 
                  a mod 10; 
 
    if sum = 13 then 
      b := b + 1; 
 
    a := a + 1; 
  until a > 999999; 
 
  writeln('Количество "счастливых" билетов:', b); 
end.