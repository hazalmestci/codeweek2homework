float rotAngle = 45;
int w = 2;
int h = 750;
void setup() {
  size(800,800);
} 

void draw() {
  //background(255);
  //first push
  pushMatrix(); // remembers the translation / rotation beneath it.
   fill(321, 14, 32);
  translate(width/23, height/2);
  rotate(radians(rotAngle));
  rectMode(CENTER);
  rect(0,0,w,h);
  rotAngle+=1; 
  //second push
  pushMatrix();
  translate(200, 0);
  rotate(radians(rotAngle*2));
  //rectMode(CORNER);
  rect(0, 0, w/2, h/2);
  //first pop
  popMatrix();
  //second pop
  popMatrix();

  pushMatrix(); 
   fill(11, 245, 292);
  translate(width/3, height/3);
  rotate(radians(rotAngle));
  rectMode(CENTER);
  rect(0,0,w,h);
  rotAngle+=2; 
  //second push
  pushMatrix();
  translate(300, 0);
  rotate(radians(rotAngle*3));
  //rectMode(CENTER);
  rect(0, 0, w/3, h/3);
  //first pop
  popMatrix();
  //second pop
  popMatrix();
  
    pushMatrix(); 
     fill(321, 135, 92);
  translate(width/3, height/3);
  rotate(radians(rotAngle));
  rectMode(CENTER);
  rect(0,0,w,h);
  rotAngle+=3; 
  //second push
  pushMatrix();
  translate(400, 0);
  rotate(radians(rotAngle*4));
  //rectMode(CENTER);
  rect(2, 0, w/2, h/2);
  //first pop
  popMatrix();
  //second pop
  popMatrix();

  //background(255);
  //first push
  pushMatrix(); // remembers the translation / rotation beneath it.
   fill(221, 225, 192);
  translate(width/2, height/2);
  rotate(radians(rotAngle));
  rectMode(CENTER);
  rect(0,0,w,h);
  rotAngle+=1; 
  //second push
  pushMatrix();
   fill(221, 345, 94);
  translate(200, 0);
  rotate(radians(rotAngle*3));
  //rectMode(CORNER);
  rect(0, 3, w/2, h/2);
  //first pop
  popMatrix();
  //second pop
  popMatrix();
  
    pushMatrix(); // remembers the translation / rotation beneath it.
  translate(width/2, height/2);
  rotate(radians(rotAngle));
  rectMode(CORNER);
  rect(0,0,w,h);
  rotAngle+=1; 
  //second push
  pushMatrix();
  fill(121, 145, 392);
  translate(200, 0);
  rotate(radians(rotAngle));
  //rectMode(CORNER);
  rect(0, 9, w/7, h/3);
  //first pop
  popMatrix();
  //second pop
  popMatrix();
  
  
   pushMatrix();
  translate(500, 150);
  rotate(radians(rotAngle/2));
  //rectMode(CORNER);
  rect(0, 2, w/5, h/3);
  //first pop
  popMatrix();
  
}