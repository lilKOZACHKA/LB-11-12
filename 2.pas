uses GraphABC;
begin
  line(250, 50, 200, 300);
  line(200, 300, 300, 300);
  line(300, 300, 250, 50);
  floodfill(250, 150, clred);
  circle(250, 50, 25);
  
  line(75, 100, 150, 300);
  line(150, 300, 300, 300);
  line(300, 300, 75, 100);
  floodfill(125, 200, clblue);
  circle(75, 100, 25);
  floodfill(75, 100, clblue);
  
  line(425, 100, 350, 300);
  line(350, 300, 150, 300);
  line(200, 300, 425, 100);
  floodfill(375, 200, clgreen);
  circle(425, 100, 25);
  floodfill(425, 100, clgreen);

end.