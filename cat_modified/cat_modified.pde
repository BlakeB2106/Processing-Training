int x = 240;
int y = 120;
int c = 150;
int z = x;
int f = x;
void setup(){
  size(480,240);
  
}
void draw(){
  if (keyPressed &&(key ==CODED)){  //Determines if an arrow key is pressed
    if (keyCode == UP){  //If the arrow is up then y is lowered by 5
      y -= 5;
    } else if (keyCode == DOWN){ // If the arrow is down then y is increased by 5
        y += 5;
    } else if (keyCode == RIGHT){ //If the arrow is right then x is increased by 5
        x += 5;
    } else if (keyCode == LEFT){ //If the arrow is left then x is decreased by 5
        x -= 5;
      }
  }
   if (keyPressed){
     if ((key == 'h') || (key == 'H')){
      c -= 10;
        }
     if ((key == 'j')  || (key == 'J')){
      c += 10;
       }
   }


  background(125);
    strokeWeight(12);
  stroke(c,255,120);
  strokeJoin(ROUND);
    rect(x-50,y+40,10,50); //Makes the legs
    rect(x+30,y+40,10,50);
  strokeWeight(1);
  fill(c,255,120);
    ellipse(x,y,150,100); //Body
  fill(c,255,120);
    triangle(x+50,y-55,x+60,y-90,x+70,y-70); //Ears
    triangle(x+90,y-70,x+100,y-90,x+110,y-55);
    ellipse(x+80,y-40,70,70); //Head
  strokeWeight(4);
  noFill();
    bezier(x-75,y,50,x-105,y-20,x-160,x-180,y-60); //Tail
  stroke (0);
  ellipse(x+95,y-55,15,15);
  ellipse(x+65,y-55,15,15);
if((mouseX<width) && (mouseX>0) && (mouseY<height) && (mouseY>0)){
  float mx = map(mouseX, 0, width, x+59, x+71);
  float my = map(mouseY, 0, height, y-61,y-49);
  fill(0);
  ellipse(mx, my, 3, 3);
}
if((mouseX<width) && (mouseX>0) && (mouseY<height) && (mouseY>0)){
  float mxx = map(mouseX, 0, width, x+89, x+101);
  float myy = map(mouseY, 0, height, y-61, y-49);
  fill(0);
  ellipse(mxx, myy, 3, 3);
}
  }
  

    