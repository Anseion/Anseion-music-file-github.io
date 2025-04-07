//Dynamic not static
//
//Library - Static
//
//Global Variables
//
float X, Y, Width, Height, Diameter;
int x = 0;
float y = 1;
float playCircleX, playCircleY, playCircleDiameterWidth, playCircleDiameterWidthHeight;

void setup() {
fullScreen();
//println(displayWidth, displayHeight, displayDiameter);
int appWidth = displayWidth;
int appHeight = displayHeight;
//int appDiameter = displayDiameter;
//
X = topWidth *0.30;
Y = topHeight *0.280;
X = appWidth *0.450;
Y = appHeight * 0.450;
Width = appWidth * 0.1;
Height = appHeight * 0.1;
Diameter = appDiameter * 0.1;
playCircleX = 
playCircleY = 
playCircleDiameterWidth =
playCircleDiameterWidthHeight =
//
//circle(X, Y, Width, Height, Diameter);
circle( playCircleX, playCircleY, playCircleDiameterWidth, playCircleDiameterWidthHeight);

rect( X, Y, Width, Height);

//
}
//
void draw(); {}
//
void mousePressed(); {}
//
void keyPressed(); {}
//
// End MAIN Program
