float a = 0;
float x = 0;

void setup() {
size(800,800); 
background(255);
strokeWeight(1);
}

void draw() {
  //background(255);
  translate(400,400);
  rotate(radians(a));
  
  noFill();
  rect(0,0, 200,200);
  line(0,0, 400,400);
  ellipse(x,0, 50,50);
  
  a++;
  x = x + 0.5;
}
