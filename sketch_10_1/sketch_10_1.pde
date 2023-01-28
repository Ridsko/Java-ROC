import controlP5.*;


ControlP5 cp;
Button knop1;
Button knop2;

void setup(){
size(800,800);
cp = new ControlP5(this);

knop1 = cp.addButton("knop1");
       knop1.setSize(100,50);
       knop1.setPosition(300,300);
       knop1.setCaptionLabel("klik mij");
       


knop2 = cp.addButton("knop2");
       knop2.setSize(100,50);
       knop2.setPosition(150,300);
       knop2.setCaptionLabel("klik mij");
       
}


void draw(){
background(0,0,0);
   
}

void knop1(){
 println("Helaas fout!");

}
void knop2(){
 println("Goed gedaan!");

}
