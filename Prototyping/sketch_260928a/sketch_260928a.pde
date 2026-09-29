//DIVs
//
fullScreen();
println(displayWidth, displayHeight);
//
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 180;
int paperHeight = 120;
//
float imageX = appWidth * 70 / paperWidth;
float imageY = appHeight * 25 / paperHeight;
float imageWidth = appWidth * 80 / paperWidth;
float imageHeight = appHeight * 60 / paperHeight;
//
rect(imageX, imageY, imageWidth, imageHeight);
