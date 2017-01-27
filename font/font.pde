PFont font;
//Blake Brown Jan 27th, 2017
void setup(){
  size(480,120);
  smooth();
}

void draw()  {
  background(102);
    textFont(loadFont("ComicSansMS-Bold-36.vlw"));{
      textSize(36);
      fill(255,0,0);
         text("Blake Brown", 25,60);}
   loadFont("ArialNarrow-36.vlw");
     textFont(loadFont("ArialNarrow-36.vlw"));{
     fill(0,255,255);
       textSize(18);
          text("Blaaake Brown", 25, 90);}
}