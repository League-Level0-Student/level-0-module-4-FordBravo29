
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

if(mouseY<237){
ellipse(mouseX,250,40,15);
ellipse(mouseX+200,250,40,15);
}
else if(mouseY>284){
ellipse(mouseX,284,40,15);
}

else if(mouseX<=216) {
ellipse(216,mouseY,40,15);
}

else{
ellipse(mouseX,mouseY,40,15);
ellipse(mouseX+200,mouseY,40,15);}


  if(mousePressed){
  println(mouseX+" , "+mouseY);
  
  
  
  
  
 
  }


}
