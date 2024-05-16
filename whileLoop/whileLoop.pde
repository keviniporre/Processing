float x = 0;

void setup() {
  size(640, 360);
}

void draw() {
  background(0);
  fill(255);
  x=10;
  while(x < width) {
    circle(x,180,50);
    x = x+1;
  }
}
