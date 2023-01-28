
int seconden;
boolean start = false;
boolean starter;
void setup(){
  size(800,800);
  frameRate(1);
}
void draw(){
  background(0);
  if(start){
  seconden++;
  
  
  
  }
  
  
  
  
  
  
  fill(255);
  textSize(350);
  text(seconden,400,400);
}
void mouseClicked(){
    if(start == false){
      starter = true;
    }
    if(start == true){
      starter = false;
    }
  start = starter;
}
void keyPressed(){
  if(key == ' '){
    
    seconden = 0;
    
  }
}
