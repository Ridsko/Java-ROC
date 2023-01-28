background(255,255,255);
size(800,800);

float a = 5.4;
float b = 7.3;
float c = 6.1;
float d = (a + b + c) / 3;



d *= 10;
d = (int)d;
d /= 10;


println(d);
