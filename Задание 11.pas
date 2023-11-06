var z, i, count:integer;
a:array [1..21] of integer;
begin
z:=0;
count:=0;
writeln('массив a');
for i:=1 to 20 do
begin
a[i]:=random(101);
if (a[i] mod 2 = 0) and (z=0) then begin z:=i; count:=count+1; end else 
if a[i] mod 2 = 0 then count:=count+1;
write(a[i],' ');
end;

writeln;
writeln('изменённый массив a: ');
for i:=20 downto z+1 do
a[i+1]:=a[i];
a[z+1]:=count;
for i:=1 to 21 do
write(a[i],' ');
end.