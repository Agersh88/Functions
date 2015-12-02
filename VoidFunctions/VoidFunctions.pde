void setup(){
  size(800,600);
  noStroke();
}


void draw(){
  forgeABlueSquare();
}


void forgeABlueSquare(){
  fill(0,0,random(255));
  rectMode(CENTER);
  rect(width/2,height/2,50,50);
}
  
  
  