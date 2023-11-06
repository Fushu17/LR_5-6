var z, min, max, nmin, nmax:integer;
a:array [1..20] of integer;
begin
min:=76;
max:=-24;
min:=a[1]; 
max:=a[20];
writeln('массив a');
for z:=1 to 20 do
begin
a[z]:=random(101)-24;
if a[z]<min then begin min:=a[z]; nmin:=z; end;
if a[z]>max then begin max:=a[z]; nmax:=z; end;
write(a[z],' ');
end;

a[nmin]:=max;
a[nmax]:=min;
writeln;
writeln('изменённый массив a: ');
writeln(min, ' ' ,nmin, ' ' ,max, ' ' ,nmax);
for z:=1 to 20 do
write(a[z],' ');
end.