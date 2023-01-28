import controlP5.*;


ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;
Textfield textveld1;
Textfield textveld2;
Textfield textveld3;







void setup(){
size(800,800);
cp = new ControlP5(this);

knop1 = cp.addButton("knop1");
       knop1.setSize(200,50);
       knop1.setPosition(50,300);
       knop1.setCaptionLabel("Totale studenten");
       
knop2 = cp.addButton("knop2");
       knop2.setSize(200,50);
       knop2.setPosition(550,300);
       knop2.setCaptionLabel("Totale ouders");
       
knop3 = cp.addButton("knop3");
       knop3.setSize(200,50);
       knop3.setPosition(300,300);
       knop3.setCaptionLabel("Berekenen het totale aantal");
       
textveld1 = cp.addTextfield("textveld1");
       textveld1.setPosition(120,120);
       textveld1.setCaptionLabel("Vul de aantal studenten");
       textveld1.setSize(100,25);
       textveld1.setAutoClear(false);
       
textveld2 = cp.addTextfield("textveld");
       textveld2.setPosition(600,120);
       textveld2.setCaptionLabel("Vul de aantal ouders");
       textveld2.setSize(100,25);
       textveld2.setAutoClear(false);
       
       
}



void draw(){
background(0,0,0);
   
}

void knop1(){
  String studenten2 = (textveld1.getText());
  int studenten;
  studenten = Integer.valueOf(studenten2);
  println(studenten);
  
  
}

void knop2(){
  String ouders2 = (textveld2.getText());
  int ouders;
  ouders = Integer.valueOf(ouders2);
  println(ouders);
  
  
}

void knop3(){
 String ouders2 = (textveld2.getText());
  int ouders;
  ouders = Integer.valueOf(ouders2);
  
  String studenten2 = (textveld1.getText());
  int studenten;
  studenten = Integer.valueOf(studenten2);
  
  int aantal = studenten + ouders;
  
  println(aantal);
  
  
}
