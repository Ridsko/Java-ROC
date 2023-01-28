background(255,255,255);
size(800,800);

int grootte = 90;

for(int i=0; i<5; i++){
  ellipse(400 - grootte/2,400,grootte,grootte);
  grootte -= 20;
  
}
