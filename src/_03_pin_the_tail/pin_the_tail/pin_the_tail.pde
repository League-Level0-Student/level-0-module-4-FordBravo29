int X= 0;
int Y= 0;
PImage donkey;
PImage tail;
void setup() {
  donkey = loadImage("donkey.png");      
tail = loadImage("tail.png");
size(520, 346);    

}

void draw() {
background (255,0,0);
  image(tail, mouseX, mouseY);
  rect(0, 0, 30, 30);
rect(130, 60, 40, 40);
if(dist(0, 0, mouseX, mouseY) < 30){
    background (donkey);
   
}
if( mousePressed){
X=mouseX;
}
}
