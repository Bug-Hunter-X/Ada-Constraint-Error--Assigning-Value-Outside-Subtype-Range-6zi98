```ada
procedure Example is
   subtype Positive is Integer range 1..Integer'Last;
   X: Positive;
begin
   X := 0; -- Compilation error: Constraint error
end Example;
```