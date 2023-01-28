import controlP5.*;


ControlP5 cp;
Button knop1;
Button knop2;
Textfield textveld;


void setup(){
size(800,800);
cp = new ControlP5(this);

knop1 = cp.addButton("knop1");
       knop1.setSize(100,50);
       knop1.setPosition(300,300);
       knop1.setCaptionLabel("klik mij");
       
       textveld = cp.addTextfield("");
                  textveld.setPosition(120,120);
                  textveld.setCaptionLabel("Jouw Naam");
                  textveld.setSize(100,100);
       

}



void draw(){
background(0,0,0);
   
}

void knop1(){
 println("Hoi mijn naam is " + textveld.getText());

}
