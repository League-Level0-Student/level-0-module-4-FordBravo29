
void setup() {
  PImage face = loadImage("catBoi.jpg");
  size(800,600);
    face.resize(width,height);
  background(face);
}

void draw() {
  fill(255,255,255);
ellipse(251,266,100,50);
ellipse(466,270,100,50);
fill(0,0,0);
int X;
int Y;
if(mouseY<237){
  Y=250;
}
else if(mouseY>284){
Y=284;

}




else{
Y=mouseY;
}
if(mouseX<=222){
X=222;
}
else if(mouseX>=300)
{
X=280;
}
else{
 X=mouseX; 
}
ellipse(X,Y,40,15);
ellipse(X+215,Y,40,15);

  if(mousePressed){
  println(mouseX+" , "+mouseY);
  
  
  
  
  
 
  }


}
