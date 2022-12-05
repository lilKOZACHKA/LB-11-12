uses GraphABC;
var i, j, y: integer;
begin
  j := 500;
  y := 725;
  for i := 1 to 20 do
    begin
      if (i mod 2 = 0) and (y > 225) then
          floodfill(325, y, clblue);
      circle(325, 225, j);
      y -= 25;
      j -= 25;
    end;
end.