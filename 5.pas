uses GraphABC;
var i, j, x, y: integer;
begin
  j := 10;
  x := 50;
  y := 50;
  for i := 1 to 8 do
    begin
      circle(x, y, j);
      floodfill(x, y, rgb(random(256), random(256), random(256)));
      x += 50;
      y += 50;
      j += 10;
    end;
end.