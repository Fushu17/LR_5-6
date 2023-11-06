var i, k, z:integer;
a:array [1..20] of integer;
begin
k:=0;
z:=1;
writeln('массив a');
for i:=1 to 20 do
begin
a[i]:=random(101);
write(a[i],' ');
end;

writeln;
for i:=1 to 19 do
begin
if a[i]<a[i+1] then z:=z+1 else z:=1;
if z>k then k:=z;
end;

writeln('максимальная длина неубывающего участка = ',k);
end.