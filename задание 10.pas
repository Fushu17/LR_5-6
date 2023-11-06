var i, k, z, r:integer;
a:array [1..20] of integer;
begin
k:=0;
writeln('массив a');
for i:=1 to 20 do
begin
a[i]:=random(51)-20;
if a[i]<0 then k:=k+1;
write(a[i],' ');
end;

writeln;
for z:=1 to k do
for i:=1 to 20-z do
if a[i]<0 then 
for r:=i to 20-z do
a[r]:=a[r+1];
writeln('изменённый массив а: ');
for i:=1 to 20-z do
write(a[i],' ');
end.