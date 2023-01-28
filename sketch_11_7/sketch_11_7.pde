import controlP5.*;

ControlP5  cp;
Button knop1;
Textfield tekstveld;
int cijfer = 0;
String[] array = new String[10];
Textfield tekstveld1;





void setup(){
  size(800,800);
  ControlP5 cp = new ControlP5(this);
  
  
  knop1 = cp.addButton("knop1");
  knop1.setCaptionLabel("Klik");
  knop1.setSize(100,50);
  knop1.setPosition(300,300);
  
  tekstveld = cp.addTextfield("tekstveld");
  tekstveld.setPosition(300,200);
  tekstveld.setSize(100,50);
  tekstveld.setAutoClear(false);
  tekstveld.setText("");
  
  
  
  
  
  
     
    
  
}  

void draw(){
  background(255,255,255);
  
  
  if(cijfer >= 10){
   fill(0,0,0);
   strokeWeight(8);
  text(array[0] + " " + array[1] + " " + array[2] + " " + array[3] + " " + array[4] + " " + array[5] + " " + array[6] + " " + array[7] + " " + array[8] + " " + array[9] + " " ,100,100 );
  noLoop();
  }
  
  
}  
  

void knop1(){
    array[cijfer] = (tekstveld.getText());
  cijfer++;
  
}

  
  
  
  
  
