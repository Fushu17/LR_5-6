var a,b:array [1..30] of integer;
i,z:integer;
begin
z:=1;
for i:=1 to 30 do
begin
a[i]:=random(167)-99;
if a[i] mod 2 = 0 then begin b[z]:=a[z]; z:=z+1; end;
end;
writeln('массив a');
for i:=1 to 30 do
write(a[i],' ');
writeln;
writeln('массив b');
for i:=1 to z-1 do
write(b[i],' ');
end.
