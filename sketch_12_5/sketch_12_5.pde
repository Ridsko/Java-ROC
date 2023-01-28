int a;
int b;
int c;
int d;

void setup(){
  size(800,800);
  background(0);
}  

void draw(){
  
}  


void mouseClicked(){
  
  
  a = mouseX;
  b = mouseY;
  
  stroke(255,255,255);
  line(a,b,c,d);
   
  c = a;
  d = b;
}  
