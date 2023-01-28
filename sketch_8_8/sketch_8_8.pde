int antwoord = 0;
int eersteNummer = 0;
int tweedeNummer = 1;

for(int i = 0; i < 10; i++){
  antwoord = eersteNummer + tweedeNummer;
   println(antwoord + "=" + eersteNummer + "+" + tweedeNummer );
  eersteNummer = tweedeNummer;
  tweedeNummer = antwoord;
}
