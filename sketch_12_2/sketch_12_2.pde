int a = 0;
int seconden;
boolean stop = true;


void setup(){
  size(800,800);
  
  
  
}  


void draw(){
 background(0,0,0); 
 println(a);
 seconden = millis()/1000;
 if (seconden >= 10){
   stop = false;
  
 }
 if(stop == false)      
 fill(255,0,0);
 textSize(100);
 text(a,300,300);
 
}
 
  
  


void keyReleased(){
 if(keyCode == 32 && stop == true){
   a++;
   
 }
  
}
