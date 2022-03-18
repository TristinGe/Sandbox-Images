//Global Variables
PImage pic1, pic2;
float rectxPic1, rectyPic1, rectWidthPic1, rectHeightPic1, picX1, picY1, picWidth1, picHeight1;
float rectxPic2, rectyPic2, rectWidthPic2, rectHeightPic2, picX2, picY2, picWidth2, picHeight2;
int pic1Width, pic1Height, pic2Width, pic2Height;
//
//Geometry: display and orientation (landscape, portrait, and square)
//
//Population
pic1 = loadImage("694829.png"); //Dimensions width:1920, height:1139
pic1Width = 1920;
pic1Height = 1139;
pic2 = loadImage("darling_in_the_franxx_collection__ichigo_by_jabekun_dcafrtg-fullview.jpg"); //Dimensions width:1280, height:1656
pic2Width = 1280;
pic2Height = 1656;
//
//Aspect Ratio Calculation
//
//Rectangle Layout and Image Drawing to Canvas
rect(rectxPic1, rectyPic1, rectWidthPic1, rectHeightPic1); //For Image #1
rect(rectxPic2, rectyPic2, rectWidthPic2, rectHeightPic2); //For Image #2
image(pic1, picX1, picY1, picWidth1, picHeight1); //For Image #1, based on rect()1
image(pic2, picX2, picY2, picWidth2, picHeight2); //For Image #2
//
//End Program
