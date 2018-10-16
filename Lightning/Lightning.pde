int startX;
int startY;
int endX;
int endY;
void setup()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
  
  strokeWeight((int)(Math.random()*10));
  background(0);
  size(800,500);
}
void draw(){

  stroke((int)(Math.random()*255));
  while(endX != 500){
  endX = startX + (int)(Math.random()*9);
  endY = startY + (int)(Math.random() * 18 - 9);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}
  


void mousePressed()
{
  startX = 0; 
  startY = 150; 
  endX = 0; 
  endY = 150;

}
