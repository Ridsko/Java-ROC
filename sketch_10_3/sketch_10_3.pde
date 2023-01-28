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
       knop1.setCaptionLabel("Berekenen");
       
       textveld = cp.addTextfield("");
                  textveld.setPosition(120,120);
                  textveld.setCaptionLabel("Vul uw prijs in");
                  textveld.setSize(100,50);
                  textveld.setAutoClear(false);
       

}



void draw(){
background(255,0,0);
   
}

void knop1(){
 String user = textveld.getText();
 float getal = Float.valueOf(user);
 float btw = getal / 100 * 21;
 float antwoord = getal + btw;
 println(antwoord);
}
