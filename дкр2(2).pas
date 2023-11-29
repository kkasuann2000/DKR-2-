program zad2;
var str1, str2:string; i, j, c:integer;
begin
  writeln('введите строку');
  readln(str1);
  writeln('введите подстроку');
  readln(str2);
  for i:= 1 to length(str1)-length(str2) + 1 do
  begin
    j := 1;
    while (j <= length(str2)) and (str1[i + j - 1] = str2[j]) do
      j := j + 1;
      if j > length(str2) then
        c := c + 1;
    end;
    writeln('кол во вхождений подстроки ' , str2, ' в главной строке ' , str1,':  ', c);
  end.