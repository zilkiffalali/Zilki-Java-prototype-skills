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
int cricle2d;
// base of snowman
int circle3X;
int circle3Y;
int circle3D;
//eye
int eyeRX;
int eyeRY;
int eyeLX;
int eyeLY;
int eyeD;
//hat
int hatline;
int hatbox;





// quit button variables
color TEAL = #008080   ;
color PURPLE = #DA70D6   ;
color regularButton = PURPLE ;
color hoverover = TEAL ;

void snowmandraw() {
  // face code
circle1X = (width/2) ;
circle1Y= (height/4);
circle1D = (width/6);
//abdomen code
circle2X = (width/2);
circle2Y = (height*7/16);
cricle2d = (width/3);
//base-of-snownman
circle3X = (width/2);
circle3Y = (height*12/16);
circle3D = (width*1/2);
//bonless eyes (right)
eyeLX  = (width*7/16);
eyeLY = (height*1/4);
eyeD  = (width*1/16);
//right eyejhpotyirklyuh; eye
eyeRX = (width*9/16);
eyeRY = (height*1/4);
//hat code


fill (WHITE);
ellipse (circle1X,circle1Y, circle1D, circle1D);
ellipse (circle2X, circle2Y, cricle2d, cricle2d);
ellipse (circle3X, circle3Y, circle3D, circle3D) ;
fill (#000000);
ellipse (eyeLX, eyeLY, eyeD, eyeD);
ellipse (eyeRX, eyeRY, eyeD, eyeD);
}
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
