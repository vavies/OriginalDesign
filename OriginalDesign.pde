int center = 250;
int radius = 200;
int markShift = 9;
float angle1 = 0;
float angle2 = 0;
void setup()
{
  size(500,500);
}
void draw()
{
	background(90,60,140);
 	clock();
 	hands();
}
void clock()
{
	strokeWeight(10);
	stroke(90,15,15);
	fill(250,250,250);
	ellipse(center,center,400,400);
	stroke(0,0,0);
	line(center,60,center,85);
	line(440,center,415,center);
	line(center,440,center,415);
	line(60,center,85,center);
	strokeWeight(5);
	//quadrant 2
	line(center-(radius/2)+markShift,center-(radius*(sqrt(3)/2))+markShift,center-(radius/2)+25/2+markShift,center-(radius*(sqrt(3)/2))+(25*(sqrt(3)/2))+markShift);
	line(center-(radius*sqrt(3)/2)+markShift,center-(radius/2)+markShift,center-(radius*sqrt(3)/2)+25*sqrt(3)/2+markShift,center-(radius/2)+25/2+markShift);
	//quadrant 4
	line(center+(radius/2)-markShift,center+(radius*sqrt(3)/2)-markShift,center+(radius/2)-25/2-markShift,center+radius*sqrt(3)/2-25*sqrt(3)/2-markShift);
	line(center+(radius*sqrt(3)/2)-markShift,center+(radius/2)-markShift,center+(radius*sqrt(3)/2)-25*sqrt(3)/2-markShift,center+(radius/2)-markShift-25/2-markShift);
	//quadrant 1
	line(center+radius/2-markShift,center-radius*sqrt(3)/2+markShift,center+radius/2-markShift-25/2,center-radius*sqrt(3)/2+markShift+25*sqrt(3)/2);
	line(center+radius*sqrt(3)/2-markShift,center-radius/2+markShift,center+radius*sqrt(3)/2-markShift-25*sqrt(3)/2,center-radius/2+markShift+25/2);
	//quadrant 3
	line(center-radius/2+markShift,center+radius*sqrt(3)/2-markShift,center-radius/2+markShift+25/2,center+radius*sqrt(3)/2-markShift-25*sqrt(3)/2);
	line(center-radius*sqrt(3)/2+markShift,center+radius/2-markShift,center-radius*sqrt(3)/2+markShift+25*sqrt(3)/2,center+radius/2-markShift-25/2);
};
void hands()
{
	strokeWeight(9);
	stroke(0,100,250);
	line(center,center,center+150*cos(angle1),center+150*sin(angle1));
		angle1 = angle1 + 0.1;
	strokeWeight(11);
	line(center,center,center+180*cos(angle2),center+180*sin(angle2));
		angle2= angle1/60;
};



