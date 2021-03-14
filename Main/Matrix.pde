JSONObject json;
public Matrix BaseMarix;

public class Matrix
{
  public Matrix()
  {
    json = loadJSONObject("data.json");
    JSONArray matrix = json.getJSONArray("Matrix");
    AxisX = new TwoCoordinate(matrix.getJSONObject(0).getInt("x"), matrix.getJSONObject(0).getInt("y"));
    AxisY = new TwoCoordinate(matrix.getJSONObject(1).getInt("x"), matrix.getJSONObject(1).getInt("y"));
    AxisZ = new TwoCoordinate(matrix.getJSONObject(2).getInt("x"), matrix.getJSONObject(2).getInt("y"));
  }
  TwoCoordinate AxisX;
  TwoCoordinate AxisY;
  TwoCoordinate AxisZ;
}

void printMatrix(){
  BaseMarix = new Matrix();
  println(BaseMarix.AxisX.PointX + "," + BaseMarix.AxisX.PointY);
  println(BaseMarix.AxisY.PointX + "," + BaseMarix.AxisY.PointY);
  println(BaseMarix.AxisZ.PointX + "," + BaseMarix.AxisZ.PointY);
}
