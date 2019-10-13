int X= 0;
int Y= 0;
PImage donkey;
PImage tail;
PImage Fluff;
void setup() {
  donkey = loadImage("donkey.png");      
tail = loadImage("tail.png");
Fluff = loadImage("Fluff.png");
size(520, 346);    

}
boolean PeppaPigWillRuleOverElmosWorld=false;
 int A;
  int B;
void draw() {

  
//  rect(0, 0, 30, 30);
//rect(130, 60, 40, 40);
if(dist(0, 0, mouseX, mouseY) < 30){
  background (donkey);
    rect(0, 0, 30, 30);
    
rect(130, 60, 40, 40);
   
}
else{
  background (255,0,0);
}
if( mousePressed){
   A=mouseX;
   B=mouseY;
if(A<=170&&A>=130&&B<=100&&B>=60){
background(Fluff);
}
 PeppaPigWillRuleOverElmosWorld=true;
  //println(mouseX + " "+mouseY);
}
if(PeppaPigWillRuleOverElmosWorld){
  image(tail,A,B);
}
else{
  image(tail,mouseX,mouseY);
}}
