size(800,800);
background(255,255,255);

float second = 5000;
float minutes = 0;
float hours = 0;
float days = 0;
float years = 0;

minutes = second / 60; 
println(minutes);


hours = minutes / 60;
println(hours);


days = hours / 24;
println(days);

years = days / 365;
println(years);
