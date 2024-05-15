float x = 0;
float y = 0;
float xspeed = 10;
float yspeed = 5;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  noStroke();
  fill(255);
  circle(x, y, 50);

  x = x + xspeed;
  y = y + yspeed;

  if (x <= 0 || x >= 640) {
    xspeed = xspeed * -1;
  }
  if (y >= height || y <= 0) {
    yspeed = yspeed * -1;
  }
}
