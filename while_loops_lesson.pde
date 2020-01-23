size(800,800);
translate(400,400);
background(255);

fill(0,0,200,50);

int i = 0;
while (i < 12) {
  noStroke();
 ellipse(200,0,400,400);
  stroke(0);
 line(0,0,400,400);
 rotate( radians(30) );
  i = i + 1;
}
