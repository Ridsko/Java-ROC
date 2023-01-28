background(255,255,255);
size(800,800);

boolean firstQuest = false;
boolean secondQuest = false;
boolean thirdQuest = false;

int level = 14;

if( level >= 5 ){

  firstQuest = true;
  
}

if( level >= 10 ){

  secondQuest = true;
  
}

if( level >= 15 ){

  thirdQuest = true;
  
}

if(firstQuest == true && secondQuest == true && thirdQuest == true){
 println("Congrats"); 
  
}else{
println("Complete your quest!");
}
