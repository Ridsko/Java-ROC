size(800, 800);
background(255, 255, 255);


int temperatuur = -2;
if( temperatuur < 0){
      println("Als het kouder is dan 0 graden, dan kan je schaatsen. " + true);
}

String sneeuw = "Wit";
if(sneeuw != "Geel"){
      println("Ik mag niet de gele sneeuw eten. " + true);
}

int jantje = 6;
if(jantje >= 4){
      println("Jantje mag van tafel, als hij vier of meer stukjes broccoli op heeft." + true);
}

String datum = "01-04";
String mijnVerjaardag = "01-04";
if(mijnVerjaardag == datum){
      println("Als je jarig bent, krijg je cadeaus. " + true);
}

double mijnLengte = 1.60;
if(mijnLengte <= 1.60){
      println("Als je 1.60m of kleiner bent, mag je gratis naar het toilet bij de bezinepomp. " + true);
}

int mijnMondGehouden = 15;
if(mijnMondGehouden > 10){
      println("Als je meer dan 10 seconde je mond kan houden, word ik gelukkig. " + true);
}
