float x = 150;
float s = 10;
PImage img;

void setup(){
  size(800,800);
  frameRate(10);
  img = loadImage("Img_0276.jpg");
}
void draw(){
  background(255);
image(img,mouseX,mouseY,320,250);
  fill(160,160,160,random(200));
  noStroke();
  ellipse(570,100,random(200,250),random(200,250));
  ellipse(random(600,650),100,random(180,250),random(200,250));
  ellipse(630,90,random(200,250),random(200,250));
  x=x+s;
  if (x > 600){
    s=-10;
  }
  if (x < 0) {
    s=+15;
  }
  fill(0);
  quad(0,800,800,410,800,800,0,800);
  fill(255,random(190,255),0);
  strokeWeight(10);
  ellipse(0,0,400,400);
  stroke(255,255,0);
  line(80,200,110,300);
  line(160,150,240,240);
  line(210,70,320,140);
  fill(0);
  textSize(30);
  text("Thank",15,50);
  text("you",40,80);
  text("Gio",40,115);
  stroke(0,0,random(150,255),random(200,255));
line(560,200,560,250);
line(595,200,595,300);
line(630,200,630,250);
line(650,400,650,340);
line(650,400,650,340);
}
