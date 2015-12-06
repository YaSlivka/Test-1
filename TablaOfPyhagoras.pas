Program Tabl_MediumMod_harder;           
var x,z,y,f,d,b,p,k:integer;
var q:string;
procedure calc(var x,y:integer);
var z:integer;
var q:string;
  begin
    z:=x*y;
    q:=IntToStr(z);
    write('',q,'.');
     if y=10 then
     writeln
  end;
procedure first(var x,y:integer);
       Begin
         For x:=1 to 10 do
           begin
             for y:=1 to 10 do
               begin
                 calc(x,y);           
               end;
           end;
       end;
procedure second(var d,b:integer); 
      Begin
          While (d>=1) and (d<=10) do
           begin
             while (b>=1) and (b<=10) do
              begin
                calc(d,b); 
                b:=b+1; //inc(b);
              end;
              d:=d+1;
              b:=1;
           end;
      end;
procedure third(var p,k:integer);
      Begin 
        repeat  
          Begin 
            p:=p+1;k:=1;
            repeat
              Begin
                calc(p,k);
                k:=k+1;
              end;
            until (k<1) or (k>10);
          end;
        until (p<1) or (p>=10);
        
      end;
Begin
d:=1;b:=1;p:=0;k:=1;
Writeln('Введите номер способа, 1-For, 2- While,3-until');
readln(f);
If f=1
then first(x,y);
If f=2
then second(d,b);
If f=3 
then third(p,k);
End.
