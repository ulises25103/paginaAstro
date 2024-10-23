program prueba;
const 
dimf = 5;

procedure recorrerV(aux, max, i: integer, v: vector)
begin
for i:= 1 to dimf do read(v[i]);
max:= dimf;
i:= 1:
while i < max then begin
aux:= v[i];
v[i]:= v[max];
v[max]:= aux;
i:= i +1;
max:= max -1;
end;