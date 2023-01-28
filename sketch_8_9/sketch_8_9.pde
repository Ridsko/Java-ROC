background(255,255,255); 
size(800,800); 
 
int grootte = 800; 
 
for(int i=0; i<50; i++){ 
  println(i);
  ellipse(0 + grootte/2,0 + grootte/2,grootte,grootte); 
  grootte -= 20; 
   
} 
