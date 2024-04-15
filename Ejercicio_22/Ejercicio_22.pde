int linX = 0, linY = 100, cirY = 75, distCir = 30;
  void setup(){
  size(600,600);
do
  {
  int cirX = distCir;
do{
  stroke(#008DFC);
  line(linX,linY,width,linY); 
  fill(random(255), random(255), random(255)); 
  stroke(0); 
  strokeWeight(2);
  ellipse(cirX, cirY, 50, 50); 
  cirX += distCir*2;
  }  
  while(cirX < width);
 linY += 100;
 cirY += 200; 
}
while(linY < height);
}
