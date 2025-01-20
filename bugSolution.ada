```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'First..My_Arr'Last -1 loop
      -- Correct access to array elements
      My_Arr(I + 1) := My_Arr(I) * 2; 
   end loop;
   for I in My_Arr'Range loop
      Put_Line(My_Arr(I)'Image);
   end loop;
exception
   when Constraint_Error =>
      Put_Line("Constraint Error: Index out of bounds");
end Example;
```