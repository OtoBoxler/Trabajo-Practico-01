int y=5;
int speed = 5;
void setup(){
 size(400,400);
 
}
 void draw(){
   background(255,255,25);
  y = y + speed;
  if ((y > height) || (y < 0)) {
   speed = speed * -1; 
    
  }
    fill(0);
  ellipse(200,y,100,100);
  line(200,y,20,y);
 }
