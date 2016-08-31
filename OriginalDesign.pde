void setup()
{
	size(700,500);
	background();
}

int x = 100;
int y = 250;

void background()
{
	fill(205,251,255);
	rect(0,0,700,300);
	fill(139,239,139);
	rect(0,300,700,200);
}
void draw()
{
	background();
	fill(255,175,255);
	stroke(0,0,0);
	ellipse(x,y,30,30);
	fill(164,119,94);
	rect(75,250,75,50);
	rect(550,250,75,50);

	x = x + 5;

	if (x > 350)
	{
		y = y + 5;
	}

	if (x < 360)
	{
		y = y - 5;
	}

	if (x > 580)
	{
		y = 260;
		x = 580;
	}

}
