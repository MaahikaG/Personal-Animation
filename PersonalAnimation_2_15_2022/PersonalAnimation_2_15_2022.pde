//Maahika Gupta
//Personal Animations Project
//2-4
//February 15, 2022

//Built in variables:
//mouseX, mouseY: these are coordinates for your mouse pointer

//planning and moving a complex shape
//  1) make new function
//  2) copy code for the shape into it
//  3) define parameters
//  4) translate, pushMatrix(), popMatrix()
//  5) activate in draw and use it

//define your own variables here
int snow1;
int snow2;
int snow3;
int snowpile;
int bluesprayx;
int bluesprayy;
int lowbluestripe;
int upbluestripe;
int redcircle;
int yellowcircle;
boolean leftYC;
int whitecircleW;
int whitecircleX;
int counter;
boolean startcounter;
int blinkingnumber;
int batteryX;
//int knifeX;
//int knifeR;
//int knifeG;
//int knifeB;
// boolean showcrack;
// int crackX;

void setup() {
  size(600, 600);
  
  //initialize snow
  snow1 = 10;
  snow2 = 5;
  snow3 = 0;
  
  //initialize snow pile
  snowpile = 0;
  
  //initialize blue spray
  bluesprayx = 600;
  bluesprayy = 600;
  
  //initialize lower blue stripe
  lowbluestripe = 665;
  
  //initialize upper blue stripe
  upbluestripe = -670;
  
  //initialize red circle
  redcircle = -155;
  
  //initialize yellow circle
  yellowcircle = 680;
  leftYC = false;
  
  //initialize white circle
  whitecircleW = 0;
  whitecircleX = 600;
 
  //initialize counter
  counter = 0;
  startcounter = false;
  blinkingnumber = 0;
  
  //initialize battery
  batteryX = 0;
  
  //initialize knife
 // knifeX = 0;
 // knifeR = 18;
  //knifeG = 18;
 /// knifeB = 17;
  
  //initialize crack
  //crackX = 0;
  //showcrack = false;
} // ------ end of setup ------

void draw() {
  //creating Colorado backdrop
  background(120, 170, 170);
  fill(62, 48, 33);
  stroke(62, 48, 33);
  triangle(0, 600, 0, 100, 300, 600); //background mountain 1
  triangle(200, 600, 400, 175, 600, 600); //background mountain 2
  fill(131, 103, 73);
  stroke(131, 103, 73);
  triangle(0, 600, 200, 200, 400, 600); //mountain 1
  triangle(350, 600, 600, 300, 800, 600); //mountain 2
 
  //creating snow
  fill(255);
  stroke(255);
  ellipse(10, snow1, 3, 5);
  ellipse(20, snow2, 3, 5);
  ellipse(30, snow3, 3, 5);
  ellipse(40, snow1, 3, 5);
  ellipse(50, snow2, 3, 5);
  ellipse(60, snow3, 3, 5);
  ellipse(70, snow1, 3, 5);
  ellipse(80, snow2, 3, 5);
  ellipse(90, snow3, 3, 5);
  ellipse(100, snow1, 3, 5);
  ellipse(110, snow2, 3, 5);
  ellipse(120, snow3, 3, 5);
  ellipse(130, snow1, 3, 5);
  ellipse(140, snow2, 3, 5);
  ellipse(150, snow3, 3, 5);
  ellipse(160, snow1, 3, 5);
  ellipse(170, snow2, 3, 5);
  ellipse(180, snow3, 3, 5);
  ellipse(190, snow1, 3, 5);
  ellipse(200, snow2, 3, 5);
  ellipse(210, snow3, 3, 5);
  ellipse(220, snow1, 3, 5);
  ellipse(230, snow2, 3, 5);
  ellipse(240, snow3, 3, 5);
  ellipse(250, snow1, 3, 5);
  ellipse(260, snow2, 3, 5);
  ellipse(270, snow3, 3, 5);
  ellipse(280, snow1, 3, 5);
  ellipse(290, snow2, 3, 5);
  ellipse(300, snow3, 3, 5);
  ellipse(310, snow1, 3, 5);
  ellipse(320, snow2, 3, 5);
  ellipse(330, snow3, 3, 5);
  ellipse(340, snow1, 3, 5);
  ellipse(350, snow2, 3, 5);
  ellipse(360, snow3, 3, 5);
  ellipse(370, snow1, 3, 5);
  ellipse(380, snow2, 3, 5);
  ellipse(390, snow3, 3, 5);
  ellipse(400, snow1, 3, 5);
  ellipse(410, snow2, 3, 5);
  ellipse(420, snow3, 3, 5);
  ellipse(430, snow1, 3, 5);
  ellipse(440, snow2, 3, 5);
  ellipse(450, snow3, 3, 5);
  ellipse(460, snow1, 3, 5);
  ellipse(470, snow2, 3, 5);
  ellipse(480, snow3, 3, 5);
  ellipse(490, snow1, 3, 5);
  ellipse(500, snow2, 3, 5);
  ellipse(510, snow3, 3, 5);
  ellipse(520, snow1, 3, 5);
  ellipse(530, snow2, 3, 5);
  ellipse(540, snow3, 3, 5);
  ellipse(550, snow1, 3, 5);
  ellipse(560, snow2, 3, 5);
  ellipse(570, snow3, 3, 5);
  ellipse(580, snow1, 3, 5);
  ellipse(590, snow2, 3, 5);
  ellipse(600, snow3, 3, 5);  
  
  //creating snowpile
  ellipse(0, 600, 200, snowpile);
  ellipse(100, 600, 200, snowpile);
  ellipse(200, 600, 200, snowpile);
  ellipse(300, 600, 200, snowpile);
  ellipse(400, 600, 200, snowpile);
  ellipse(500, 600, 200, snowpile);
  ellipse(600, 600, 200, snowpile);
  
  //creating lower blue stripe
  fill(37, 49, 113);
  stroke(37, 49, 113);
  rect(lowbluestripe, 400, 600, 200);
  
  //creating upper blue stripe
  fill(37, 49, 113);
  stroke(37, 49, 113);
  rect(upbluestripe, 0, 600, 200);
  
  //creating blue spray
  fill(147, 146, 145);
  stroke(147, 146, 145);
  ellipse(bluesprayx + 30, bluesprayy + 100, 60, 30);
  ellipse(bluesprayx + 30, bluesprayy, 40, 30);
  rect(bluesprayx, bluesprayy, 60, 100, 3);
  fill(37, 49, 113);
  rect(bluesprayx, bluesprayy + 20, 60, 20);
  fill(255, 0, 9);
  stroke(255, 0, 9);
  rect(bluesprayx + 25, bluesprayy - 25, 10, 10);
  
  //creating red circle
  fill(183, 13, 13);
  stroke(183, 13, 13);
  ellipse(redcircle, 300, 300, 300);
  
  //creating crack
  //crack(crackX, 0);
  
  //creating white circle
  fill(255);
  stroke(255);
  ellipse(whitecircleX, 300, whitecircleW, 150);
  
  //creating battery 
  battery (batteryX, 0);
  
  //creating yellow circle
  fill (183, 176, 137);
  stroke(183, 176, 137);
  ellipse(yellowcircle, 300, 150, 150);
  
  //moving snow
  snow1 = snow1 + 20;
  snow2 = snow2 + 10;
  snow3 = snow3 + 5;
  
  //looping snow and making snowpile grow
  if (snow1 > 600 - snowpile/2) {
    snow1 = 0;
    snowpile = snowpile + 20;
  }
  if (snow2 > 600 - snowpile / 2) {
    snow2 = 0;
    snowpile = snowpile + 20;
  }
  if (snow3 > 600 - snowpile / 2) {
    snow3 = 0;
    snowpile = snowpile + 20;
  }
  
  //snowpile fills screen and blue spray floats in
  if (snowpile > 1400) {
    bluesprayy = bluesprayy - 3;
  }
  
  // moving lower blue stripe
  if (bluesprayy < 500) {
    bluesprayy = bluesprayy + 3;
    bluesprayx = bluesprayx - 3;
    lowbluestripe = lowbluestripe - 3;
  }
  
  //stopping lower blue stripe
  if (lowbluestripe <= -1) {
    lowbluestripe = lowbluestripe + 3;
    bluesprayx = bluesprayx + 3;
    bluesprayy = bluesprayy - 3;
  }
  
  //println(bluesprayx);
  //println(upbluestripe);
  
  //moving upper blue stripe
  if (bluesprayy <= 50) {
    bluesprayy = bluesprayy + 3;
    bluesprayx = bluesprayx + 3;
    upbluestripe = upbluestripe + 3;
  }
  
  //stopping upper blue stripe and moving red circle
  if (upbluestripe >= 1) {
    upbluestripe = upbluestripe - 3;
    redcircle = redcircle + 3;
  }
  
  //println(whitecircleW);
  //println(yellowcircle);
  
  //stopping red circle and moving yellow circle (first bounce)
  if (redcircle >= 250){
    redcircle = redcircle - 3;
    whitecircleX = 400;
  }
  if (redcircle >= 245 && yellowcircle >= 525){
    leftYC = true;
  }
  if (leftYC == true){
    yellowcircle = yellowcircle - 15;
  }
  
  //stopping yellow circle and cracking red circle
  if (yellowcircle <= 475 - whitecircleW/2) {
    leftYC = false;
    yellowcircle = yellowcircle + 20;
    whitecircleW = whitecircleW + 15;
    //show// crack = true;
  }
  //if (showcrack == true) {
    //crack(-295, 0);
  //}
  if (leftYC == false && yellowcircle < 600) {
    yellowcircle = yellowcircle + 20;
  }
  
  //making yellow circle break fully into red circle
  if (whitecircleW >= 400) {
    yellowcircle = 250;
    whitecircleW = whitecircleW - 15;
    batteryX = batteryX - 2;
  }
  
  //battery reaching the light
  if (batteryX <= -400) {
    startcounter = true;
    batteryX = batteryX + 2;
  }
  
  //blinking light
  if (startcounter == true) {
    counter = counter + 1;
  }
  if (counter < 25 && counter > 0) {
    fill (183, 176, 137);
    stroke(183, 176, 137);
    ellipse(250, 300, 150, 150);
  }
  if (counter > 25) {
    fill(234, 202, 17);
    stroke(234, 202, 17);
    ellipse(250, 300, 150, 150);
  }
  if (counter == 50) {
    counter = 0;
    blinkingnumber = blinkingnumber + 1;
  }
  if (blinkingnumber >= 5) {
    fill(234, 202, 17);
    stroke(234, 202, 17);
    ellipse(250, 300, 150, 150);
    counter = 100;
  }
} // ------ end of draw ------

//void crack (int x, int y) {
 // pushMatrix();
 // translate(x, y);
 // strokeWeight(3);
 // stroke(0);
 // line (650, 300, 700, 300);
 // line (660, 300, 650, 290);
 // line (670, 300, 660, 310);
 // line (680, 300, 670, 290);
 // line(690, 300, 680, 310);
 // line(670, 290, 675, 285);
 // line(675, 285, 670, 280);
 // line(670, 280, 675, 275);
 // line(675, 275, 670, 270);
 // line(670, 270, 675, 265);
 // popMatrix();
//}

void battery (int x, int y) {
  pushMatrix();
  translate(x, y);
  strokeWeight(3);
  stroke(0);
  rect(695, 270, 15, 15, 2);
  strokeWeight(3);
  stroke(0);
  rect(600, 250, 100, 50, 5);
  strokeWeight(0);
  fill(129, 234, 128);
  rect(602, 252, 70, 46);
  popMatrix();
}

//void knife (int x, int y, int r, int g, int b){
 // pushMatrix();
 // translate(x, y);
 // fill(95, 68, 24);
 // rect(-200, 290, 50, 10);
 // fill(r, g, b);
 // stroke(r, g, b);
 // triangle(-150, 270, -150, 310, -80, 285);
 // popMatrix();
//}
