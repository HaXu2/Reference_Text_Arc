// post Reference_Text_Arc code here
void setup(){
  size(800,800);
  textAlign(CENTER);
  frameRate(10);
}


void draw(){
  background(80,random(100,255),0);
  
  
  
  textSize(50);
  fill(139,157,130);
  text("Hi",400,200);
  
  
  textSize(75);
  fill(0,0,0);
  text("Hc w are you today",400,400);
  
  
  
  
  textSize(100);
  fill(255,255,255);
  text("OK",400,600);
  
  
  
  stroke(0);
  noFill();
  strokeWeight(7);
  arc(mouseX-30,mouseY-30,40,40,radians(270),radians(450));
}
