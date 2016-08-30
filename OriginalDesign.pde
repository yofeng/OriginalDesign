void setup()
{
	size(700,500);
	while(true)
	{
	background();
	draw();
	}
}

int x = 0;
//int x2 = 25;
//int x3 = 12;
//int x4 = 37;

void draw()
{
	fill(255,175,255);
	stroke(0,0,0);
	ellipse(x,200,50,70);
	//fill(255,175,255);
	//triangle(x2,200, x4,220, x4,220);
	//fill(255,175,255);
	//line(x3,200,x4,275);

	x = x + 5;
	//x2 = x2 + 5;
	//x3 = x3 + 5;
	//x4 = x4 + 5;
	
	//if(x2 > 687)
	//{
	//x2 = 0;
	//}
	//if(x3> 675)
	//{
	//x3 = -12;
	//}
	//if(x4>700)
	//{
	//x4 = 12;
	//}
}

void background()
{
	fill(205,251,255);
	rect(0,0,700,300);
	fill(139,239,139);
	rect(0,300,700,200);
}
