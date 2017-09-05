int x = 0;
int x2 = 0;

void setup()
{
  size(400, 400);
  background(#FFFFFF);
}

void draw()
{
  platforms();
  bike();
  man();
  pitspikes();
  ceilingspikes();
}

//Bicycle
void bike()
{
  stroke(0);
  fill(255);
  ellipse(100, 250, 30, 30);
  ellipse(50, 250, 30, 30);
  strokeWeight(2);
  line(50, 250, 100, 250);
  line(75, 250, 75, 240);
  line(100, 250, 90, 220);
  fill(0);
  rect(67, 232, 15, 5);
}

//Man
void man()
{
  ellipse(75, 200, 20, 20);
  line(75, 200, 75, 232);
  line(75, 220, 90, 225);
  line(75, 232, 85, 240);
  line(85, 240, 75, 255);
}

//Platforms
void platforms()
{
  noStroke();
  fill(#49A8F0);
  rect(0, 266, 200, 200);
  rect(350, 266, 200, 200);
  triangle(200, 230, 200, 266, 160, 266);
}

//Pit Spikes
void pitspikes()
{
 fill(0);
 rect(200, 380, 150, 20);
 fill(#8E7C7C);
 noStroke();
 while(x < 350)
 {
   rect(x + 200, 330, 10, 50);
   x = x + 20;
 }
}

//Ceiling Spikes
void ceilingspikes()
{
 fill(0);
 rect(0, 0, 400, 20);
 fill(#8E7C7C);
 while(x2 < 420)
 {
   rect(x2, 20, 10, 50);
   x2 = x2 + 20;
 }
}