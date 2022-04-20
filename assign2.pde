PImage bgImg;
PImage soilImg;
PImage lifeImg;
PImage soldierImg;
PImage robotImg;
PImage Down;
PImage Idle;
PImage Left;
PImage Right;
PImage startNormal;
PImage startHovered;
PImage restartNormal;
PImage restartHovered;
PImage cabbage;
PImage gameover;
PImage title;



int x =0;
int lightPos = 240+25;
int speed = 10;
int a = 500;
int b = 250;

void setup() {
size(640, 480, P2D);
// Enter Your Setup Code Here
bgImg = loadImage("img/bg.jpg");
soilImg = loadImage("img/soil.png");
lifeImg= loadImage("img/life.png");
soldierImg = loadImage("img/soldier.png");
robotImg = loadImage("img/robot.png");
Down = loadImage("img/groundhogDown.png");
Idle = loadImage("img/groundhogIdle.png");
Left = loadImage("img/groundhogLeft.png");
Right = loadImage("img/groundhogRight.png");
startNormal = ("img/startNormal.png");
startHovered = ("img/startHovered.png");
restartNormal = ("img/restartNormal.png");
restartHovered = ("img/restartHovered.png");
cabbage = ("img/cabbage.png");
gameover = ("img/gameover.jpg");
title = ("img/title.jpg");
}

void keyPressing(){
if(key == CODED){
if(keyCode == UP){
b = b-speed;
}
if(keyCode == DOWN){
b = b+speed;
}
if(keyCode == LEFT){
a = a-speed;
}
if(keyCode == RIGHT){
a = a+speed;
case RIGHT:
if(a<width){
a = a+speed;
}
break;
}

void draw() {
// Enter Your Code Here
if(condition == 0){
      image(startNormal , 0, 0);
      
image(bgImg,0,0);
image(soilImg, 0,160);
image(lifeImg,10,10);
image(lifeImg,80,10);
image(lifeImg,150,10);
image(soldierImg, x, 160);
image(robotImg, 240, 240);
image(Idle,b-30.b-30,60,60);
delay(120);
strokeWeight(10.0);
strokeCap(ROUND);
stroke(255,0,0);
line(lightPos -40, 240+37, lightPos, 240+37);
lightPos=lightPos-2;


x=x+1;
if ( x > 640)
x = -80;


}
void mousePressed(){
   if(mouseButton == LEFT&&dist(665,360,mouseX,mouseY)<50){
   condition = 1;
   }
   }
