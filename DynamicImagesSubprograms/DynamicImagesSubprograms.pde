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

}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
    imageDraw();
}//End mousePressed
//
//End Program
