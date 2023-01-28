int x = 0;
int y = 0;

void setup(){
size(800,800);
background(0,0,0);
keyReleased();

}

void draw(){
background(0,0,0);
vierkant();


}

void keyReleased(){
  if(keyCode == 37)
    x -= 10; 
  
   if(keyCode == 38)
    y -= 10; 
  
   if(keyCode == 39)
    x += 10; 
  
  if(keyCode == 40)
    y += 10; 
  
} 

void vierkant(){
  
 fill(255,255,0);
  noStroke();
  rect(x,y,20,20);  
}
