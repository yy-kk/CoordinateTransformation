int ScreenWidth = 1800;
int ScreenHeight = 900;

void setup()
{
  printMatrix();
  size(1800,900);
  BaseMarix = new Matrix();
  
  Cuboid cuboid =  new Cuboid(10, 10, 10, 10, 10, 10);
  cuboid.DrawPoint();
  CalcThreeToTwoLine(BaseMarix, cuboid);
}

void draw() 
{
  DrawAxis();
}
