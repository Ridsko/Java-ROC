background(255,255,255);
size(800,800);

int x = 100;
int y = 100;


for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    rect(x,y,10,10);
    
    x+=20;
    }
    x=100;
    y+=20;
}
