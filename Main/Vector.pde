public class TwoVector{
  int PointStartX;
  int PointStartY;
  int PointEndX;
  int PointEndY;
  
  public TwoVector(int _sx, int _sy, int _ex, int _ey){
    PointStartX = _sx;
    PointStartY = _sy;
    PointEndX = _ex;
    PointEndY = _ey;
  }
  
  public TwoVector(TwoCoordinate _startPoint, TwoCoordinate _endPoint){
    PointStartX = _startPoint.PointX;
    PointStartY = _startPoint.PointY;
    PointEndX = _endPoint.PointX;
    PointEndY = _endPoint.PointY;    
  }
}
