uses GraphABC;
begin
  circle(100, 100, 100);
  floodfill(100, 100, clred);
  circle(600, 100, 100);
  floodfill(600, 100, clyellow);
  moveTo(500,100);
  lineTo(200,100);
  lineto(350,200);
  lineto(500,100);
  floodfill(350, 150, clblue);
  moveTo(500,100);
  lineTo(350, 0);
  lineto(200, 100);
  floodfill(350, 75, clgreen);
end.