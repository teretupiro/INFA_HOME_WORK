var 
  a,b :integer;
  function nod (a,b:integer): integer;
  begin
    while a*b <>0 do
      if a>b then
        a:=a mod b 
      else 
        b:=b mod a;
      nod:=a+b;
      
  end;
  begin
    readln(a,b);
    write (a*b / nod (a,b));
  end.