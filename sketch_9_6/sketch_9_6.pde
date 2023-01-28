int grootte = 90;

void setup(){
size(800,800);

}

void draw(){
background(255,255,255);
mijnCirkel();
noLoop();
}


void mijnCirkel(){
  for(int i = 0;i<5; i++){
    
    ellipse(200,200,grootte,grootte);
    grootte-=20;
    
  }
 
}
