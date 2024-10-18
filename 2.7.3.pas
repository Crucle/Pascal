program tri;
var
    x,y,z:real;
    a,b:real;
    f:Text;
begin
  Assign(f,'Файл in3.txt');
  reset(f);
  read(f,x,y,z);
  a := (1 + sin(x + y) * sin(x + y))/(2 + abs((x - 2 * x)/(1 + x*x*y*y)));
  b := cos(ArcTan(1/z))*cos(ArcTan(1/z));
  close(f);
  Assign(f,'Файл out3.txt');
  rewrite(f);
  writeln(f, a,' ', b);
  close(f);
end.