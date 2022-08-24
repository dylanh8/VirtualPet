
void setup(){
  size(600,600);

  
}
void draw(){
  background(#7569E0);
  //ears
  fill(#FFFFFF);
  ellipse(300, 170, 40, 300);
  ellipse(240, 170, 40, 300);
  fill(#FFA7FB);
  ellipse(300, 170, 30, 250);
  ellipse(240, 170, 30, 250);
    
    //head
   fill(#FFFFFF);
  ellipse(300,300,220,240);
  
  //eyes
  fill(#0A030A);
  ellipse(262,295,50,55);
  ellipse(338,295,50,55);
  //irises
  fill(#3216F2);
  ellipse(338,295,46,51);
  ellipse(262,295,46,51);
  //pupils
  fill(#0A030A);
  ellipse(338,295,32,37);
  ellipse(262,295,32,37);
  //reflection thing
  fill(#FFFFFF);
   ellipse(342,284,10,11);
  ellipse(266,284,10,11);
  //nose
  
  //teeth
  fill(#FFFFFF);
  rect(280,340, 20, 45);
  rect(300,340, 20, 45);
  //whisker patches
   fill(#FFA7FB);
   rotate(0.3);
  ellipse(450, 240, 40, 50);
   fill(#FFA7FB);
   rotate(-0.7);
  ellipse(80, 427, 40, 50);
  //whiskers
  rotate(0.4);
  line(437, 310, 360, 350);
  line(362,364, 448,358);
  line(357,379,424,400);
  line(247,350,152,330);
  line(232, 360, 155,366);
  line(240,376, 176,395);
  }

