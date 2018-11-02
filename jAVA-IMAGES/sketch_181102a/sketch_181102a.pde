//globals cariables
color TEAL = #008080   ;
color PURPLE = #DA70D6   ;
color regularButton = PURPLE ;
color hoverover = TEAL ;
//picturesd
PImage pic;
PImage pic2;
PImage pic3;
void setup() {
 size (500,600);
 
pic = loadImage ("tumblr_p554zyJDLW1rgki02o1_500_opt.jpg"); //dimensions: 400 width, 300 height
rect (width*1/2, height*1/2, width*0.48, height*0.5);
//pic2 = loadImage  ("source.gif"); //dimensions: 500 width, 240 height
//pic3 = loadImage ("s-l640_opt.jpg") ; //dimension: 203 width, 177 height
image (pic, width*1/4, height*1/2, width*0.48, height*0.5);
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
