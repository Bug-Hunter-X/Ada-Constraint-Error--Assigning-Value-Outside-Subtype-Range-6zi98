```ada
procedure Example is
   subtype NonNegative is Integer range 0..Integer'Last;
   X: NonNegative;
begin
   X := 0; -- This is now valid
end Example;
```