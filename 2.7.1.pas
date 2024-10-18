program odin;
var
  V1,T1,V2,T2,p,u:real;
begin
  readln(V1,V2,T1,T2);
  p := V1 + V2;
  u := (T1 + T2) / 2;
  writeln(p,' ',u);
end.