background(255,255,255);
size(800,800);
int x = 50;
int y = 50;

for(int i = 0;i<10;i++){
  for(int j = 0;j<10;j++){
    if((i+j) % 2 == 0){
   fill(255,0,0);
}else{
 fill(0,255,255);
 
}
   rect(x,y,20,20);
   y+=20;
   

  }
  y=50;
  x+=20;
  
}
