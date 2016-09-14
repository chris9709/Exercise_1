void setup(){
  
  size(500, 500);
  background(5, 108, 27);// ground(grass)
  
  noStroke();
  fill(187, 218, 250);
  rect(0,0,500,400);// sky
  
  stroke(0);
  fill(232, 174, 56);
  rect(360, 340, 100, 60);
  fill(98, 77, 36);
  triangle(410, 295, 360, 340, 460, 340);
  fill(234, 138, 90);
  rect(380, 370, 20, 30);
  strokeWeight(3);
  point(385, 385);
  // a house
  // just to show that the green part is ground 
  // and show that the monster is huge
  // and then the monster is floating
  
  strokeWeight(1);
  stroke(0);
  fill(178, 174, 147);
  triangle(190, 75, 225, 95, 195, 123);// right ear
  triangle(310, 75, 275, 95, 305, 123);// left ear
  ellipse(250, 150, 120, 120);// head
  arc(250, 270, 160, 200, -0.95, 4.1, OPEN);// body
  
  noStroke();
  fill(250, 248, 237);
  ellipse(250, 270, 80, 100);//belly
  
  strokeWeight(5);
  stroke(245, 35, 220);
  line(238, 258, 262, 282);
  line(262, 258, 238, 282);// a monster should have its weekness
  
  noStroke();
  triangle(220, 135, 280, 135, 250, 145);
  ellipse(235, 160, 40, 40);
  ellipse(265, 160, 40, 40);//face
  
  strokeWeight(1);
  stroke(0);
  line(233, 155, 180, 135);
  line(233, 157, 175, 150);
  line(233, 160, 180, 165); 
  line(267, 155, 320, 135);
  line(267, 157, 325, 150);
  line(267, 160, 320, 165);// beard
  
  noStroke();
  fill(80);
  triangle(250, 170, 230, 180, 270, 180);//mouth..maybe
  
  strokeWeight(8);
  stroke(50);
  point(224,140);
  point(276,140);// eye
  
  strokeWeight(1);
  stroke(0);
  fill(178, 174, 147);
  quad(308, 201, 366, 251, 362, 268, 325, 235);
  ellipse(370, 261, 20, 20);// left hand
  
  fill(255, 0, 0);
  ellipse(180, 220, 40, 40);
  noFill();
  arc(178, 195, 30, 30, 1, 2);
  arc(192, 202, 30, 30, 2.7, 4);
  // an apple in its right hand!
  // show that it is a field mouse
  
  fill(178, 174, 147);
  ellipse(161, 220, 20, 20);// right hand
  
  stroke(250, 8, 36);
  strokeWeight(3);
  line(232, 130, 216, 150);
  line(226, 130, 232, 138);
  line(222, 150, 216, 144);// scar
  
  noFill();
  strokeWeight(15);
  stroke(178, 174, 147);
  arc(160, 260, 90, 70, 1, 3.6);// tail
  noStroke();
  fill(178, 174, 147);
  triangle(105, 239, 136, 252, 132, 225);
  
  noFill();
  strokeWeight(10);
  stroke(131, 125, 102);
  line(370, 261, 390, 248);
  
  strokeWeight(1);
  stroke(0);
  fill(222, 222, 222);
  triangle(389, 243, 403, 258, 430, 218);// a knife
  // 242 177 258 177 
  
  
    
}

void draw(){
  /*frameRate(1);
  println(mouseX);
  println(mouseY);*/
}