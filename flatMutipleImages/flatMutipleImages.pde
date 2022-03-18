//Global Variables
PImage pic1, pic2;
float rectxPic1, rectyPic1, rectWidthPic1, rectHeightPic1, picX1, picY1, picWidth1, picHeight1;
float rectxPic2, rectyPic2, rectWidthPic2, rectHeightPic2, picX2, picY2, picWidth2, picHeight2;
//
//Geometry: display and orientation (landscape, portrait, and square)
//
//Population
pic1 = loadImage(); //Dimensions width:, height:
pic2 = loadImage();
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
