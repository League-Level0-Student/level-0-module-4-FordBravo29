
void setup() {
  PImage face = loadImage("catBoi.jpg");
  size(800,600);
    face.resize(width,height);
  background(face);
}

void draw() {
  fill(255,255,255);
ellipse(249,266,100,50);
ellipse(466,270,100,50);
fill(0,0,0);
ellipse(mouseX,mouseY,40,15);
ellipse(mouseX+200,mouseY,40,15);
  if(mousePressed){
  println(mouseX+" , "+mouseY);
  
  
  
  
  
  if(mouseX<199){
  mouseX=199;  
}
  }


}
