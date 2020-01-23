size(800,800);
background(0);
strokeWeight(3);
stroke(0);


int x = 0;
int y = 0;
int f = 0;


while (y <= 800) {
 int w = 100;
  while (w > 0) {
    fill(f);
  ellipse(x,y, w,w); 
  w = w - 10;
  f = 255;
  }
 
   if (f == 255) {
    f = 0;
  }else {
   f = 255; 
  }

x = x + 100;
  
  if (x > 800) {
    if (x == 900) {
     x = 50; 
    }else {
      x = 0;
    }
   y = y + 50;
  }
 
}
