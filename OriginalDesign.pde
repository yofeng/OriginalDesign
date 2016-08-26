void setup()
{
  size(700,500);
}

pink = #FFCCCC
purple = #FFCDFE
gray = #696867
black = #1F1102fill(255,255,255);

List<String> colors = new ArrayList<String>();
colors.add(purple)
colors.add(black)
colors.add(purple)
colors.add(black)
String random = colors.get(new Random().nextInt(colors.size(4)));

void draw()
{
  fill(255,255,255);
  rect(0,0,700,500);
  fill(random);
}


void circle()
{
	ellipse(x,100,50,50);
  x = x + 5;
}

//if mouseClicked(){

//}