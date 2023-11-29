var n, i, sum: integer;
  A: array[1..100] of integer;
begin
  sum := 0;
  write('введите кол-во  элементов в массиве: ');
  readln(n);
   writeln('введите элементы массива: ');
  for i := 1 to n do
    read(A[i]);
  for i := 1 to n do
  begin
    if (i mod 2 <> 0) then
      sum := sum + A[i];
  end;
  writeln('сумма нечет элементов массива: ', sum);
end.