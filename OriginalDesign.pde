void setup()
{
  size(500,500);
}
void draw()
{
  clock();
}
void clock()
{
	strokeWeight(10);
	stroke(90,15,15);
	fill(250,250,250);
	ellipse(250,250,400,400);
	stroke(0,0,0);
	line(250,60,250,85);
	line(440,250,415,250);
	line(250,440,250,415);
	line(60,250,85,250);
	strokeWeight(5);
	line(260,75,255,86);
}



