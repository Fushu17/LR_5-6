var z:array [1..20] of integer;
i:integer;
begin
writeln('Введите 20 эллементов массива');
for i:=1 to 20 do
begin
readln(z[i]);
if z[i] > 0 then z[i]:=0 else z[i]:=sqr(z[i]);
end;
for i:=1 to 20 do
write(z[i],' ');
end.
