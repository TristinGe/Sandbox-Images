//Global Variables
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1, picX1, picY1, picWidth1, picHeight1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2, picX2, picY2, picWidth2, picHeight2;
int pic1Width, pic1Height, pic2Width, pic2Height;
float pic1WidthAdjusted, pic1HeightAdjusted, pic2WidthAdjusted, pic2HeightAdjusted;
//
void setup()
{
  //Geometry: display and orientation (landscpae, portrait, and square)
  size(1440, 810); //fullScreen(); displayWidth, displayHeight
  //Landsacpe Presentation, not square or protrait
  //
  population();
  //
}//End setup
//
void draw()
{
  //Rectangle Layout and Image Drawing to Canvas
  color red=#FF0000;
  fill(red);
  rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //For Image #1
  rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //For Image #2
  //Rectangle Coordinates Only
  //image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); 
  //image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
  //Aspect Ratio
  image(pic1, rectXPic1, rectYPic1, pic1WidthAdjusted, pic1HeightAdjusted); //For Image #1, based on rect()1
  println ("Image looks better, put some text underneath to fill in the space.");
  image(pic2, rectXPic2, rectYPic2+rectYPic2*1/5, pic2WidthAdjusted, pic2HeightAdjusted); //For Image #2
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Program
