//global variables
color TEAL = #008080   ;
color PURPLE = #DA70D6   ;
color regularButton = PURPLE ;
color hoverover = TEAL ;

void setup() {
  size(500, 600);
  rect(width*15/16, height*0/16, width*1/16, height*1/16);
}
void draw () {
  println ("mousex:", mouseX, "\tmouseY:", mouseY);
  if (mouseX> width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) { //hoverover
    fill (hoverover) ;
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  } else {
    fill (regularButton) ;
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  }
}

//listener
void mouseClicked() {
  if (mouseX> width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
  }
} //end mousclik
