/* 
*  Roboter 03
*  Einfache Variablen
*  HKB 16 Creative Coding, MF
*/ 


int dicke=200;
int mitteX;
int mitteY;
int armdicke=20;
int beindicke=20;


void setup(){
 size(500,500);
   mitteX=width/2;
   mitteY=height/2;  
}

void draw(){
background(0);
fill(100,100,255);
rect(mitteX-dicke/2, 100, dicke, 100); // head

//Body
strokeWeight(1);
rect(mitteX-10,200,20,20);
fill(0,100,0);
rect(mitteX-dicke/2, 220, dicke, 100); 

//Arms
fill(50,50,200);
rect(mitteX-dicke/2-armdicke, 220, armdicke, 130); // Left Arm
rect(mitteX+dicke/2, 220, armdicke, 130); // Right Arm

//Legs
fill(10,10,150);
rect(mitteX-30-beindicke, 320, beindicke, 80); // Left Leg
rect(mitteX+30, 320, beindicke, 80); // Right Leg


}