int x = 50;
int y = 50;

void setup(){
size(800,800);

}

void draw(){
background(255,255,255);
mijnCirkel();
noLoop();
}


void mijnCirkel(){
  for(int i = 0;i<10;i++){ 
    for(int j = 0;j<10;j++){ 
      if((i+j) % 2 == 0){ 
        fill(255,0,0); 
}else{ 
 
  
} 
   rect(x,y,20,20); 
   y+=20; 
    
 
  } 
  y=50; 
  x+=20; 
   
} 
 
}
