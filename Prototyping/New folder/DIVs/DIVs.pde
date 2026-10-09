fullScreen();
println(displayWidth, displayHeight);

int appWidth = displayWidth;
int appHeight = displayHeight;

int paperWidth = 160;
int paperHeight = 100;
// 
float imageX = appWidth * 15 / paperWidth;
float imageY = appHeight * 5 / paperHeight;
float imageWidth = appWidth * 65 / paperWidth;
float imageHeight = appHeight * 40 / paperHeight;

rect(imageX, imageY, imageWidth, imageHeight);
//
float text1X = appWidth * 85 / paperWidth;
float text1Y = appHeight * 10 / paperHeight;
float text1Width = appWidth * 55 / paperWidth;
float text1Height = appHeight * 10 / paperHeight;

rect(text1X, text1Y, text1Width, text1Height);
//
float text2X = appWidth * 85 / paperWidth;
float text2Y = appHeight * 23 / paperHeight;
float text2Width = appWidth * 55 / paperWidth;
float text2Height = appHeight * 10 / paperHeight;

rect(text2X, text2Y, text2Width, text2Height);
//
float button1X = appWidth * 10 / paperWidth;
float button1Y = appHeight * 48 / paperHeight;
float buttonWidth = appWidth * 15 / paperWidth;
float buttonHeight = appHeight * 10 / paperHeight;

rect(button1X, button1Y, buttonWidth, buttonHeight);
// 
float button2X = appWidth * 55 / paperWidth;
float button2Y = appHeight * 48 / paperHeight;

rect(button2X, button2Y, buttonWidth, buttonHeight);
// 
float previousX = appWidth * 85 / paperWidth;
float previousY = appHeight * 37 / paperHeight;

rect(previousX, previousY, buttonWidth, buttonHeight);
//
float playX = appWidth * 110 / paperWidth;
float playY = appHeight * 37 / paperHeight;

rect(playX, playY, buttonWidth, buttonHeight);
// 
float loopX = appWidth * 85 / paperWidth;
float loopY = appHeight * 52 / paperHeight;

rect(loopX, loopY, buttonWidth, buttonHeight);
// 
float songX = appWidth * 110 / paperWidth;
float songY = appHeight * 52 / paperHeight;

rect(songX, songY, buttonWidth, buttonHeight);
//
float progressX = appWidth * 10 / paperWidth;
float progressY = appHeight * 60 / paperHeight;
float progressWidth = appWidth * 70 / paperWidth;
float progressHeight = appHeight * 3 / paperHeight;

rect(progressX, progressY, progressWidth, progressHeight);
//
float bottom1X = appWidth * 8 / paperWidth;
float bottom1Y = appHeight * 65 / paperHeight;

rect(bottom1X, bottom1Y, buttonWidth, buttonHeight);
// 
float bottom2X = appWidth * 32 / paperWidth;
float bottom2Y = appHeight * 65 / paperHeight;

rect(bottom2X, bottom2Y, buttonWidth, buttonHeight);
//
float bottom3X = appWidth * 55 / paperWidth;
float bottom3Y = appHeight * 65 / paperHeight;

rect(bottom3X, bottom3Y, buttonWidth, buttonHeight);
