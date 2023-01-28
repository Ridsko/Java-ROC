background(255,255,255);
size(800,800);
int x = 50;
int y = 50;

for(int i = 0;i<10;i++){
  for(int j = 0;j<10;j++){
   rect(x,y,20,20);
   x+=20;
  }
  x=50;
  y+=20;
  
}
