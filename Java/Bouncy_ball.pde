float x;
float y;
float dia = 30;
float xspeed = 2;
float yspeed = 2;
void setup() {
  size(600,400);
  x = width/2;
  y = height/2;
}
void draw() {
  background(122);
  stroke(0);
  fill(0,125,0);
  circle(x,y,dia);
  if((x > width) || (y < 0)){
  xspeed = xspeed * -1;
}
if((y > height) || (y < 0)){
  yspeed = yspeed * -1;
}
x = x + xspeed;
y = y + yspeed;
}
