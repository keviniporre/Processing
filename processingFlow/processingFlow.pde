//It doesnt matter where you put your setup, draw and mousepressed, the compilers looks for it.
float circleX = 0;
//Happens Once
void setup() {
  //Use Edit -> Auto Format
  size(640, 360);
  colorMode(RGB, 640,360,255);
  background(0);
}

//Goes forever
void draw() {
  //The image updates when it gets to the bottom, so first clean the screen and then do what ever you want
  ///If you do whatever you want first and at the end you clear the screen you wont be able to see anything.
  //background(0);
  noStroke();
  fill(255, 100, 200,25);
  circle(mouseX,mouseY, 50);
  circle(width/2, height/2, 50);
  circle(circleX,180,50);
  circleX = circleX +1;
  square(random(0,640),random(0,360),40);
  fill(0,255,150,20);
  //If you are using random from 0 to some numer, you can just type the number alone
  square(random(640), random(360), 20);
  circle(random(width), random(height), 10);
}

void mousePressed() {
background(mouseX, mouseY, 0);

}
//Time 1:33:44
