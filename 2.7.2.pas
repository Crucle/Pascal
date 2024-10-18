program dva;
begin
  assign(input, 'C:\Users\Пк\Desktop\Паскаль\Файл in2.txt');
  var
    a := ReadReal;
  var 
    p,p1,p2:Real;
  begin
    p:=a*a;
    p1:=p*p;
    p2:=p*p1;
    writeln(p2);
  end;
end.

  