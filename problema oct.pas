Program P1;
Type
  Zile= 1..31;
  Consum= array[Zile] of Real;
Var
  Oct: Consum;
  rez, max:Real;
  I, zi, rez1:integer;
Begin
  for i:=1 to 5 do 
  begin
    write('introdu consumul zilei ',i,' = ');
    readln(oct[i]);
  end;
{1, 2}
  rez:=0;
  for i:=1 to 5 do
    rez:=rez+oct[i];
  writeln('consumul lunar = ', rez);
  rez:=rez/5;
  writeln('consumul mediu = ', rez:0:2);
{4} 
  rez1:=0;
  for i:=1 to 5 do
    if Oct[i]>700 then 
      rez1:=rez1+1;
  writeln('num de zile > 700 = ', rez1);
 {5} 
  Max:=oct[1];
  zi:=1;
  for i:=2 to 5 do
  if Oct[i]>Max then 
  begin
    Max:=Oct[i];
    zi:=i;
  end;
  writeln('Consumul maxim= ', Max);
  writeln('zi_maxim = ', zi);
{11}
  i:=1;
  While (i<=5) and (oct[i]<1000) do
    i:=i+1;
  if i<=5  then writeln('este > 1000')
  else writeln('nu este > 1000');
end.

{1  300
  2  100
  3  200 
  4  200
  5  900 
  i=6}