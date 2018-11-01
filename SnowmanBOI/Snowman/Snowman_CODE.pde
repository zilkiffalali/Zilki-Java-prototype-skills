//global variables: declartaiona dn assignments
//SNOWMAN
color WHITE= #FFFFFF ;
//body
// --head
int circle1X;
int circle1Y;
int circle1D;
// --upperbody
int circle2X;
int circle2Y;
int circle3X;

 
//eye
int eyeRX;
int eyeRY;
int eyeLX;
int eyeLY;
int eyeD;
//eyes




// quit button variables
color TEAL = #008080   ;
color PURPLE = #DA70D6   ;
color regularButton = PURPLE ;
color hoverover = TEAL ;

void snowmandraw() {
  // face code
circle1X = (width/2) ;
circle1Y= (height/4);
circle1D = (width/3);
eye 
fill (WHITE) ;
ellipse (circle1X,  circle1Y, circle1D, circle1D);
}
ellipse ()

  
void quitbuttondraw () {
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
void quitbuttonmouseClicked() {
  if (mouseX> width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
  }
} //end mousclick
