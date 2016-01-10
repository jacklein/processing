//initial little sketch just to learn the basic structure of processing


void setup(){
  size(600,600);
  smooth();
  
}

void draw(){
  background(155,20,50);
  
  drawEllipse(200,200,100);
  drawEllipse(300,300,150);
  drawEllipse(400,400,200);
}

void drawEllipse(float x, float y, float r){
  
   fill(r,0,0);
   ellipse(x,y,20,20); 
}
