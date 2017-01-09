void setup(){
  size(480,240);
}
void draw(){
strokeWeight(12);
stroke(220,125,0);
strokeJoin(ROUND);
  rect(195,160,10,50);
  rect(270,160,10,50);
strokeWeight(1);
fill(255);
  ellipse(240,120,150,100);
fill(170,170,255);
triangle(290,65,300,30,310,50);
triangle(330,50,340,30,350,65);
ellipse(320,80,70,70);
noFill();
strokeWeight(4);
  bezier(165,120,50,135,100,80,60,60);}
  