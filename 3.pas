uses GraphABC;
var i, j: integer;
begin
  j := 50;
  for i := 1 to 10 do
    begin
      SetPenColor(rgb(random(256), random(256), random(256)));
      circle(j, 100, 10);
      j += 30;
    end;
end.