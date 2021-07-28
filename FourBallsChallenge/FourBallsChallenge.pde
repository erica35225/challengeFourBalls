float width = 640;
float height = 360;
float diameter = 10;
float firstBallSpeed=0;
float secondBallSpeed=0;
float thirdBallSpeed=0;
float fourthBallSpeed=0;


public void setting() {
  super.settings();
}
public void setup() {
  size(800, 800);
}
public void draw() {
  float heightFromTop_ForBallOne = height * 1/5;
  ellipse(firstBallSpeed, heightFromTop_ForBallOne, diameter, diameter);
  firstBallSpeed+=1;
  float heightFromTop_ForBallTwo = height * 2/5;
  ellipse(secondBallSpeed, heightFromTop_ForBallTwo, diameter, diameter);
  secondBallSpeed+=2;
  float heightFromTopFor_BallThree = height * 3/5;
  ellipse(thirdBallSpeed, heightFromTopFor_BallThree, diameter, diameter);
  thirdBallSpeed+=3;
  float heightFromTop_ForBallFour = height * 4/5;
  ellipse(fourthBallSpeed, heightFromTop_ForBallFour, diameter, diameter);
  fourthBallSpeed+=4;
}
