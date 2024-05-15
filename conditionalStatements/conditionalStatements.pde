void setup() {
  size(640, 360);
}

void draw() {
  stroke(255);
  fill(175);
  rectMode(CENTER);

  if (mouseX>320) {
    background(255);
  } else {
    background(0);
  }

  if (mouseX > 400) {
    circle(320, 180, 100);
  } else if (mouseX>200) {
  square(320,180,100);
  } else {
  line(250,130,350,220);
  }
}
