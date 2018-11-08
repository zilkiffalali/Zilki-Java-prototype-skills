//global variables
PImage img;
void setup() {
  size(500, 600);
  img = loadImage ("snowclipart.jpg");
  background ("snowclipart.jpg");
}
void draw () {
  snowmandraw ();
  quitbuttondraw ();
}

void mouseClicked () {
  quitbuttonmouseClicked();
}
