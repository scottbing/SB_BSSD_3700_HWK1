// Scott Bing
// sbing@live.nmhu.edu
// BSSD  3700  Interfaces
//

final static float BOLD = 2; 
PImage bg;

void setup () {
  size(1253, 916);
  surface.setResizable(true);
  //background(253, 184, 19);
  bg = loadImage("hw1_bg.jpg");
  bg.resize(1253, 916);
}

void draw () {
  // put the background image
  background(bg);
  
  // descriptive text
  String s = "BSSD 3700 HW1 - Locomotive - Scott Bing";
  fill(50);
  textSize(42);
  text(s, 200, 750, 1370, 80);  // Text wraps within text box

  // upper locomotive body
  stroke(45,123,0);
  fill(45,123,0);
  rect(530,335,330,165);
  
  // engineer cabin
  stroke(255,0,0);
  fill(255,0,0);
  rect(860,175,220,330);
  
  // top of cab
  stroke(0,0,0);
  fill(0,0,0);
  triangle(845,175,970,75,1100,175);
  
  // window
  stroke(255,255,255);
  fill(255,255,255);
  rect(905,210,130,75);
  
  // bottom locomotive body
  stroke(0,0,255);
  fill(0,0,255);
  rect(530,500,550,100);
  
  // small wheel #1
  stroke(255,0,0);
  fill(255,0,0);
  circle(590,620,75);
  
  // small wheel #2
  stroke(255,0,0);
  fill(255,0,0);
  circle(690,620,75);
  
  // large wheel #1
  stroke(255,0,0);
  fill(255,0,0);
  circle(825,620,160);
  
  // large wheel #2
  stroke(255,0,0);
  fill(255,0,0);
  circle(990,620,160);
  
  // piston
  stroke(0,0,255);
  fill(0,0,255);
  rect(590,615,420,10);
  
  // front smokestack
  stroke(0,0,255);
  fill(0,0,255);
  rect(550,175,50,160);
  
   // front smokestack cap
  stroke(0,0,0);
  fill(0,0,0);
  triangle(540,175,575,100,610,175);
  
  // small smokestack
  stroke(0,0,255);
  fill(0,0,255);
  rect(660,315,50,20);
  
  // cattle catcher
  stroke(0,0,0);
  fill(0,0,0);
  triangle(530,500,530,650,350,650);
  
  // smoke #1
  stroke(255,255,255);
  fill(255,255,255);
  circle(690,280, 35);
  
  // smoke #2
  stroke(255,255,255);
  fill(255,255,255);
  circle(710,230, 35);

  // smoke #3
  stroke(255,255,255);
  fill(255,255,255);
  circle(730,180, 35);
  
  // smoke #4
  stroke(255,255,255);
  fill(255,255,255);
  circle(760,130, 35);
  
  // smoke #5
  stroke(255,255,255);
  fill(255,255,255);
  circle(810,80, 35);
  
  // smoke #5
  stroke(255,255,255);
  fill(255,255,255);
  ellipseMode(CENTER);
  imageMode(CENTER);
  ellipse(1035,40, 370, 25);
}
