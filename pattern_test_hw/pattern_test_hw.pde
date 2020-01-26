int i = 0;
int f = 0;
float x = 0;
float y = 100;
color purple = #6302B9;
color dblue = #04073B;
color red = #E30000;

size(800,800);
background(255);

translate(400,400);

while (i < 800) {
  rotate(radians(21));
  fill(f);
  noStroke();
triangle(x,0, x,100, y,0);
  stroke(0);
 
line(0,0, 400,400);

if (f == 0) f = red;
else f = 0;

x++;
y++;
i = i + 1;
}
