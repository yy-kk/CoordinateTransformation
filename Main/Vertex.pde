public TwoCoordinate CalcThreeToTwo(Matrix matrix, ThreeCoordinate vertex){
  int Px = 
    vertex.PointX * matrix.AxisX.PointX
    + vertex.PointY * matrix.AxisY.PointX
    + vertex.PointZ * matrix.AxisZ.PointX;
  int Py = 
    vertex.PointX * matrix.AxisX.PointY
    + vertex.PointY * matrix.AxisY.PointY
    + vertex.PointZ * matrix.AxisZ.PointY;

  return new TwoCoordinate(Px, Py);
}

public void DrawVertex(int _x, int _y){
  strokeWeight(10);
  point(_x, _y);
}
