
String title = "NO U" ;
PFont titleFont;
//println("start of console") ;
//printArray(fontlist) ;
color purple = #BF6C6C ;


void setup () {

size (500,600);
  titleFont = createFont ("Ming-Lt-HKSCS-ExtB-48", 50);


//println("start of console") ;
//printArray(fontlist) ;
}
void draw () {
  rect (width*1/4, height*0, width*1/2, height*1/10);
fill (purple);
textAlign(CENTER) ;
textFont (titleFont, 45);
text (title,width*1/4, height*0, width*1/2, height*1/10);
fill (255) ;

}
