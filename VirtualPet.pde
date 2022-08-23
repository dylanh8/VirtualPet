
void setup(){
  //some of your code here
}
void draw(){
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
  fill(#FFA7FB);
  arc(300,350,60,60,4.2, 5.2);
  //teeth
  fill(#FFFFFF);
  rect(290,340, 20, 45);
  rect(310,340, 20, 45);
}

