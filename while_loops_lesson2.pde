size(800,800);
rectMode(CENTER);
translate(400,400);

int w = 800;
int c = 255;
int i = 0;
while (w > 0) {
  fill(c);
  rect(0,0,w,w);
  w = w - 20;
  if (c == 255) c = 0;
  else c = 255;
  rotate( radians(2));
}
