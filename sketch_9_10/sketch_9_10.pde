


void setup(){
size(800,800);


}

void draw(){
background(0,0,0);
noLoop();
boom(100,400,120,330);
bos(100,400,120,330);



}


void boom(int x, int y, int a , int b){
  fill(84, 47, 7);
  rect(x,y,50,200);
  noFill();
  fill(38, 153, 23);
  ellipse(a,b,200,200);

  
}

void bos(int x, int y, int a, int b){

  for(int i = 0;i < 6;i++){
    
    boom(x,y,a,b);
    
    x+=100;
    
    a+=100;  
   
    
  
  }


}
