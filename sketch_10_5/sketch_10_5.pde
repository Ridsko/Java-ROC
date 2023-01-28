import controlP5.*;


ControlP5 cp;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield textveld1;
Textfield textveld2;
Textfield textveld3;







void setup(){
size(800,800);
cp = new ControlP5(this);

knop1 = cp.addButton("knop1");
       knop1.setSize(200,50);
       knop1.setPosition(50,300);
       knop1.setCaptionLabel("-");
       
knop2 = cp.addButton("knop2");
       knop2.setSize(200,50);
       knop2.setPosition(550,300);
       knop2.setCaptionLabel("+");
       
knop3 = cp.addButton("knop3");
       knop3.setSize(200,50);
       knop3.setPosition(300,400);
       knop3.setCaptionLabel("x");
       
knop4 = cp.addButton("knop4");
       knop4.setSize(200,50);
       knop4.setPosition(300,300);
       knop4.setCaptionLabel("/");
       
textveld1 = cp.addTextfield("textveld1");
       textveld1.setPosition(120,120);
       textveld1.setCaptionLabel(" ");
       textveld1.setSize(100,25);
       textveld1.setAutoClear(false);
       
textveld2 = cp.addTextfield("textveld");
       textveld2.setPosition(600,120);
       textveld2.setCaptionLabel(" ");
       textveld2.setSize(100,25);
       textveld2.setAutoClear(false);
       
       
}





void draw(){
background(0,0,0);
   
}

void knop1(){
  String a = (textveld1.getText());
  String b = (textveld2.getText());

  float c = Float.valueOf(a);
  float d = Float.valueOf(b);
  float x = c - d;
  println(x);


}


void knop2(){
  String a = (textveld1.getText());
  String b = (textveld2.getText());

  float c = Float.valueOf(a);
  float d = Float.valueOf(b);
  float x = c + d;
  println(x);


}


void knop3(){
  String a = (textveld1.getText());
  String b = (textveld2.getText());

  float c = Float.valueOf(a);
  float d = Float.valueOf(b);
  float x = c * d;
  println(x);


}


void knop4(){
  String a = (textveld1.getText());
  String b = (textveld2.getText());

  float c = Float.valueOf(a);
  float d = Float.valueOf(b);
  float x = c / d;
  println(x);


}
