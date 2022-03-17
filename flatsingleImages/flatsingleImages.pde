//Global Variables
float imageX, imageY, imageWidth, imageHeight, imageWidthRatio, imageHeightRatio;
float largerDimension, smallerDimension;
PImage pic;
//
//fullScreen();
size(960, 569);
if (width >= height) { 
  largerDimension = width; 
  smallerDimension = height;
} else { 
  largerDimension = height;
  smallerDimension = width;
}
println (largerDimension, smallerDimension);
//Population
pic = loadImage("694829.png"); //Dimensions: 1920,1139
imageWidthRatio = largerDimension / largerDimension; //similar to style="width:100%"
imageHeightRatio = smallerDimension / smallerDimension; //Smaller number
println(imageWidthRatio, imageHeightRatio);
imageX = width*0;
imageY = height*0;
imageWidth = width*imageWidthRatio;
imageHeight = height*imageHeightRatio;
//
rect(imageX, imageY, imageWidth, imageHeight);
image(pic, imageX, imageY, imageWidth, imageHeight);
