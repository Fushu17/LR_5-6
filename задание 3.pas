var a:array [1..20] of integer;
i,min,max,numbmin,numbmax,kratn:integer;
begin
kratn:=0; numbmax:=0; numbmin:=0; min:=94; max:=-23;
for i:=1 to 20 do
begin
a[i]:=random(118)-52;
if a[i]>max then begin max:=a[i]; numbmax:=i; end;
if (a[i]<min) and (a[i]>0) then begin min:=a[i]; numbmin:=i; end;
if a[i] mod 5 = 0 then kratn:=i;
end;

for i:=1 to 20 do
write(a[i],' ');
writeln;
writeln('наибольший элемент ',max,' Номер ',numbmax);
writeln('наименьший положительный элемент, ',min,' Номер ',numbmin);
writeln('последний кратный 5 элемент массива ',kratn)
end.
