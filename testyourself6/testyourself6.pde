background(255,255,255);
size(800,800);

float gewicht = 60;
float lengte = 1.80;
int leeftijd = 20;
float bmi = 0;


bmi = gewicht / (lengte * lengte);
bmi = (int)bmi;
println(bmi);



fill(255,0,0);
textSize(18);
text("Lengte",205,300);
text("Gewicht",200,400);
text("Leeftijd",200,500);
text("BMI",500,400);

noFill();

rect(275,270,75,50,150);
rect(275,370,75,50,150);
rect(275,470,75,50,150);
rect(540,370,75,50,150);


text(lengte,280,300);
text(gewicht,275,400);
text(leeftijd,300,500);
text(bmi,540,400);

if(bmi <= 15){
  fill(26, 255, 0);
 
  
  
}else if (bmi <= 18){
  fill(0, 38, 255);
  
  
  
}else if (bmi <=25){
  fill(238, 255, 0);
  

}else if(bmi <=28){
  fill(255, 136, 0);
 
  
}else if(bmi >= 35){
  fill(255, 0, 0);
  
  
}
