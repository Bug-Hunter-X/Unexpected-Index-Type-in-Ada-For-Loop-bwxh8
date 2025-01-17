```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
   subtype Positive is Integer range 1..Integer'Last;
   Index : Positive;
begin
   for I in Arr'Range loop
      Index := I;
      if Arr(Index) > 5 then
         Arr(Index) := Arr(Index) * 2;
      end if;
   end loop;
end Example;
```