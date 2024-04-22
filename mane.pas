program kal;
var a,b, d: integer; c:real;
begin
writeln('число 1');
readln(a);
writeln('число 2');
readln(b);
writeln('введите цифру какую хотите сделать операцию');
writeln('1-сложение. 2-вычитание. 3-умножение. 4-деление.');
readln(d);
if(d=1) then
begin
    c:=a+b;
    writeln(a, '+', b, '=', c:3:3);
    end;
if(d=2) then
begin
    c:=a-b;
    writeln(a, '-', b, '=', c:3:3);
    end;
if(d=3) then
begin
    c:=a*b;
    writeln(a, '*', b, '=', c:3:3);
    end;
if(d=4) then
begin   
    c:=a/b;
    writeln(a, '/', b, '=', c:3:3);
end;

 
end.
