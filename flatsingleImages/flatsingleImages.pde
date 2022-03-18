//Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio=0.0, imageHeightRatio=0.0;
float picWidth, picHeight, largerDimension, smallerDimension;
PImage pic;
Boolean widthLarger=false, heightLarger=false;
//
//fullScreen();
size(960, 570);
//Population
pic = loadImage("694829.png"); //Dimensions: 1920,1139
//Note: Dimensions are found in the image file Properties
//Alogrithm: FInd the larger dimension for the aspect ration (comparsion of two numbers)
picWidth = 1920.0; //decimals need to be declaired
picHeight = 1920.0;
if ( picWidth >= picHeight ) { //True, if Landscape or Square
  largerDimension = picWidth;
  smallerDimension = picHeight;
  widthLarger = true;
} else { //False, if Portrait
  largerDimension = picHeight;
  smallerDimension = picWidth;
  heightLarger = true;
}// End Dimension Comparsion
println (smallerDimension, largerDimension);
//Note ; single line IFs can be summarized to IF-ELSE or IF-ELSEIF-ELSe
//computer chooses which formulae to execute
if ( widthLarger == true ) imageWidthRatio = largerDimension / largerDimension;
if ( widthLarger == true ) imageHeightRatio = smallerDimension / largerDimension;
if ( heightLarger == true) imageWidthRatio = smallerDimension / largerDimension;
if ( heightLarger == true) imageHeightRatio = largerDimension / largerDimension;
println(imageWidthRatio, imageHeightRatio);
//Ratio 1.0 similar to style="width:100%"
//Ratio 0.75 similar to style="height:auto"
println(imageWidthRatio, imageHeightRatio);
//Note: println() also verifies decimal places, complier will truncate
//Answer must be 1.0 and between 0 & 1(decimal)
//Ratio 1.0 similar to style="width:100%"
//Ratio 0.75 similar to style="height:auto"
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;
if (imageWidth > width) println("ERROR: Image is to wide"); //Simple Display Checker
if (imageHeight > height) println("ERROR: Image is to high"); 

//
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
