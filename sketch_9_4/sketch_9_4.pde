void setup(){
size(800,800);

}

void draw(){
background(0,0,0);

stroke(255,255,255);
square(400,400,300,300);

}

void square(int a, int b,int c, int d){
   //boven
  line(a,b,a+c,b);
   //onder
  line(a,b+d,a+c,b+d);
   //links
  line(a,b,a,b+d);
   //rechts
  line(a+c,b,a+c,b+d);
}
