/* 
 *  Roboter 07
 *  Einfache Variablen
 *  HKB 16 Creative Coding, MF
 */


int dicke=200;
int mitteX;
int mitteY;
int armdicke=20;
int beindicke=20;


void setup() {
  size(500, 500);
  pixelDensity(2);
  mitteX=width/2;
  mitteY=height/2;
}

void draw() {
  background(0);
  drawRobot();
  drawRust();
}





void drawRobot() {
  pushStyle();
  fill(204, 229, 255);
  rect(mitteX-dicke/2, 100, dicke, 100); // head
  //Body
  rect(mitteX-10, 200, 20, 20);
  rect(mitteX-dicke/2, 220, dicke, 100); 
  //Arms
  rect(mitteX-dicke/2-armdicke, 220, armdicke, 130); // Left Arm
  rect(mitteX+dicke/2, 220, armdicke, 130); // Right Arm
  //Legs
  rect(mitteX-30-beindicke, 320, beindicke, 80); // Left Leg
  rect(mitteX+30, 320, beindicke, 80); // Right Leg
  popStyle();
}



void drawRust() {
  //Rost
  pushStyle();
  fill(153, 0, 0,80);
  noStroke();
  ellipse(mitteX, mitteY, 12, 12);
  ellipse(mitteX, mitteY, 10, 10);
  ellipse(mitteX, mitteY, 5, 5);
  popStyle();
}