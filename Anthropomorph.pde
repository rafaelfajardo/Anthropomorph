Class Antropomorph
{
  /***
  *  Class Anthropomorph
  *  based on Anthromorph (note spelling)
  *  another attempt to create a simple scalable figure
  *  made up of a circle for the head
  *  and a rounded rectangle for the torso
  *  with a passable color attribute
  *  this version is still a work in progress with stubs for methods
  *  see Class SimpleFigure for model of methods
  *  
  *  member variables
  *  int myRadius
  *  int myWidth
  *  int myHeight
  *  int myX
  *  int myY
  *  int myVelX
  *  int myVelY
  *  int myRed
  *  int myGreen
  *  int myBlue
  *  color  myHeadRGB
  *  color  myTorsoRGB
  *  
  *  author:Rafael Fajardo (rafaelfajardo)
  */
  
  // declare member variables
  int myX;
  int myY;
  int myRadius;
  int myWidth; // = myRadius*2;
  int myHeight; // = myRadius*4;
  int myVelX;
  int myVelY;
  int myRed;
  int myGreen;
  int myBlue;
  color myHeadRGB;
  color myTorsoRGB;

  //default constructor
  Anthropomorph()
  {
    myX = 50;
    myY = 50;
    myRadius = 10;
    myWidth = myRadius*2;
    myHeight = myWidth*2;
    myVelX = 1;
    myVelY = 1;
    myRed = 200;
    myGreen = 200;
    myBlue = 200;
    myHeadRGB = color(255, 200, 200); // should be pink
    myTorsoRGB = color(255, 200, 200); // should be pink
  }

  //constructor
  Anthropomorph(int inX, int inY)
  {
    myX = inX;
    myY = inY;

    myRadius = 10;
    myWidth = myRadius*2;
    myHeight = myWidth*2;
    myVelX = 1;
    myVelY = 1;
    myRed = 200;
    myGreen = 200;
    myBlue = 200;
    myHeadRGB = color(255, 200, 200); // should be pink
    myTorsoRGB = color(255, 200, 200); // should be pink
  }

  Anthropomorph(int inX, int inY, int inRadius)
  {
    myX = inX;
    myY = inY;
    myRadius = inRadius;

    myWidth = myRadius*2;
    myHeight = myWidth*2;
    myVelX = 1;
    myVelY = 1;
    myRed = 200;
    myGreen = 200;
    myBlue = 200;
    myHeadRGB = color(255, 200, 200); // should be pink
    myTorsoRGB = color(255, 200, 200); // should be pink
  }

  Anthropomorph(int inX, int inY, int inW, int inH)
  {
    myY = inX;
    myY = inY;
    myWidth = inW;
    myHeight = inH;
    myRadius = inW/2;

    myVelX = 1;
    myVelY = 1;
    myRed = 200;
    myGreen = 200;
    myBlue = 200;
    myHeadRGB = color(255, 200, 200); // should be pink
    myTorsoRGB = color(255, 200, 200); // should be pink
  }

  Anthropomorph(int inX, int inY, int inW, int inH, int inVelX, int inVelY)
  {
    myY = inX;
    myY = inY;
    myWidth = inW;
    myHeight = inH;
    myRadius = inW/2;
    myVelX = inVelX;
    myVelY = inVelY;
    
    myRed = 200;
    myGreen = 200;
    myBlue = 200;
    myHeadRGB = color(255, 200, 200); // should be pink
    myTorsoRGB = color(255, 200, 200); // should be pink
  }
  
  //setters
  void setColor()
  {
    myHeadRGB = color(255,255,255);
    myTorsoRGB = color(255,255,255);
  }
  
  //getters
  
  
  //methods
  
}

