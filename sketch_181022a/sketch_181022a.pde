//Global Variables
void setup() {
size(500,600) ;
//face code
ellipse(width/2, height/2, width, width) ;
ellipse(width/4, height/4, width/8, height/8) ;
ellipse (width*3/4, height/4, width/8, height/8) ;
line (width/4, height*3/4, width*3/4, height*3/4) ; //fix the tear to a smile (FIXED!!!)
triangle(width/2, height/3, width*3/4, height*2/3, width/4 , height*2/3) ;
ellipse (random(width), random(height), width*1/75, height*1/75) ;
ellipse (random(width), random(height), width*1/75, height*1/75); 
fill(#ff0307) ; //measles dots
}
void draw(){
  fill (#FFFFFF) ;
  size(500,600) ;
//face code
ellipse(width/4, height/4, width/8, height/8) ;
ellipse (width*3/4, height/4, width/8, height/8) ;
line(width/4, height*3/4, width*3/4, height*3/4) ; //fix the tear to a smile (FIXED!!!)
triangle(width/2, height/3, width*3/4, height*2/3, width/4 , height*2/3) ;
fill(#ff0307) ; //measles dots
ellipse (random(width), random(height), width*1/75, height*1/75) ;
ellipse (random(width), random(height), width*1/75, height*1/75); 
ellipse (width*1/16, height*5/8, width*1/75, height*1/75) ;
ellipse (width*700/1000, height*1421/9202, width*1/75, height*1/75);
ellipse (random(width), random(height), width*1/75, height*1/75) ;
}
