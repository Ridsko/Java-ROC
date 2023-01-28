int x = 50;
int y = 50;

void setup(){
size(800,800);

}

void draw(){
background(255,255,255);
noLoop();
tekenDriehoek(100,200,100,100,100,100);
}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    line(x1,y1,x2+y3,y2);
    
    line(x1+y3,y1,x2+y3,y2);
    
    line(x1+y3,y1,x2,y2+x3);
    
    
}
