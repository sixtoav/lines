void setup(){
size(displayWidth, displayHeight);
rectMode(CENTER);
 background(0);
 noFill();
 noCursor();
}

void draw(){
  stroke(255);
 if(mouseX<width/2) stroke(255,0,0);
 else stroke(0,0,255);
 if(mouseX<=mouseY) line(0,0,mouseX, mouseY);
 else line(mouseX, mouseY,width, height);
 if(mouseX!=300) line(width,height,mouseX,mouseY);
 else line(0,height,mouseX,mouseY);
 if(mouseX<mouseY) line(width,0,mouseX,mouseY);
 else line(0,height,mouseX,mouseY);
}

void keyPressed(){
   if(key == 'r') background(0);
   if(key == 's') saveFrame();
   if(key == 'q') exit();
}