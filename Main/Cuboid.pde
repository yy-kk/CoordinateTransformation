int OriginX = 10;
int OriginY = 10;

class Cuboid{
  // vertex - x/y/z, lenght - width/height/depth
  public Cuboid(int _x, int _y, int _z, int _w, int _h, int _d){    
    // width - x
    Width = _w;
    // height - y
    Height = _h;
    // depth - z
    Depth = _d;
    
    VertexX = _x;
    VertexY = _y;
    VertexZ = _z;
    
    XPoint.add(VertexX);
    YPoint.add(VertexY);
    ZPoint.add(VertexZ);

    XPoint.add(VertexX + Width);
    YPoint.add(VertexY + Height);
    ZPoint.add(VertexZ + Depth);

    for(int i = 0; i < 2; i++){
      for(int j = 0; j < 2; j++){
        for(int k = 0; k < 2; k++){
          vertexList.add(new ThreeCoordinate(XPoint.get(i), YPoint.get(j), ZPoint.get(k)));
          println(vertexList.get(i).PointX + "," + vertexList.get(i).PointY + "," + vertexList.get(i).PointZ);
        }
      }
    }
    
  }
  ArrayList<ThreeCoordinate> vertexList = new ArrayList<ThreeCoordinate>();
  ArrayList<Integer> XPoint = new ArrayList<Integer>();
  ArrayList<Integer> YPoint = new ArrayList<Integer>();
  ArrayList<Integer> ZPoint = new ArrayList<Integer>();
  
  int VertexX;
  int VertexY;
  int VertexZ;
  
  int Width;
  int Height;
  int Depth; 
  
  public void DrawPoint(){
    for(int i = 0; i < vertexList.size(); i++){
      TwoCoordinate point = CalcThreeToTwo(new Matrix(), vertexList.get(i));
      DrawVertex(point.PointX, point.PointY);
    }
  }
  
  public void DrawLine(){
    
  }
}
