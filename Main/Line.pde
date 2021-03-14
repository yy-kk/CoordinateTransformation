public ArrayList<TwoVector> CalcThreeToTwoLine(Matrix matrix, Cuboid cuboid){
  ArrayList<TwoVector> list = new ArrayList<TwoVector>();
  
  ThreeCoordinate point1_1 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY, cuboid.VertexZ);
  ThreeCoordinate point1_2 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY, cuboid.VertexZ+cuboid.Depth);
  TwoCoordinate test1_1 =  CalcThreeToTwo(matrix, point1_1);
  TwoCoordinate test1_2 =  CalcThreeToTwo(matrix, point1_2);
  DrawLine(new TwoVector(test1_1, test1_2));
  
  ThreeCoordinate point2_1 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY, cuboid.VertexZ);
  ThreeCoordinate point2_2 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY+cuboid.Height, cuboid.VertexZ);
  TwoCoordinate test2_1 =  CalcThreeToTwo(matrix, point2_1);
  TwoCoordinate test2_2 =  CalcThreeToTwo(matrix, point2_2);
  DrawLine(new TwoVector(test2_1, test2_2));
  
  ThreeCoordinate point3_1 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY, cuboid.VertexZ);
  ThreeCoordinate point3_2 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY, cuboid.VertexZ);
  TwoCoordinate test3_1 =  CalcThreeToTwo(matrix, point3_1);
  TwoCoordinate test3_2 =  CalcThreeToTwo(matrix, point3_2);
  DrawLine(new TwoVector(test3_1, test3_2));

  ThreeCoordinate point4_1 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY+cuboid.Height, cuboid.VertexZ+cuboid.Depth);
  ThreeCoordinate point4_2 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY+cuboid.Height, cuboid.VertexZ);
  TwoCoordinate test4_1 =  CalcThreeToTwo(matrix, point4_1);
  TwoCoordinate test4_2 =  CalcThreeToTwo(matrix, point4_2);
  DrawLine(new TwoVector(test4_1, test4_2));

  ThreeCoordinate point5_1 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY+cuboid.Height, cuboid.VertexZ+cuboid.Depth);
  ThreeCoordinate point5_2 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY, cuboid.VertexZ+cuboid.Depth);
  TwoCoordinate test5_1 =  CalcThreeToTwo(matrix, point5_1);
  TwoCoordinate test5_2 =  CalcThreeToTwo(matrix, point5_2);
  DrawLine(new TwoVector(test5_1, test5_2));

  ThreeCoordinate point6_1 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY+cuboid.Height, cuboid.VertexZ+cuboid.Depth);
  ThreeCoordinate point6_2 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY+cuboid.Height, cuboid.VertexZ+cuboid.Depth);
  TwoCoordinate test6_1 =  CalcThreeToTwo(matrix, point6_1);
  TwoCoordinate test6_2 =  CalcThreeToTwo(matrix, point6_2);
  DrawLine(new TwoVector(test6_1, test6_2));

  ThreeCoordinate point7_1 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY, cuboid.VertexZ+cuboid.Depth);
  ThreeCoordinate point7_2 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY, cuboid.VertexZ+cuboid.Depth);
  TwoCoordinate test7_1 =  CalcThreeToTwo(matrix, point7_1);
  TwoCoordinate test7_2 =  CalcThreeToTwo(matrix, point7_2);
  DrawLine(new TwoVector(test7_1, test7_2));

  ThreeCoordinate point8_1 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY+cuboid.Height, cuboid.VertexZ+cuboid.Depth);
  ThreeCoordinate point8_2 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY, cuboid.VertexZ+cuboid.Depth);
  TwoCoordinate test8_1 =  CalcThreeToTwo(matrix, point8_1);
  TwoCoordinate test8_2 =  CalcThreeToTwo(matrix, point8_2);
  DrawLine(new TwoVector(test8_1, test8_2));

  ThreeCoordinate point9_1 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY+cuboid.Height, cuboid.VertexZ+cuboid.Depth);
  ThreeCoordinate point9_2 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY+cuboid.Height, cuboid.VertexZ);
  TwoCoordinate test9_1 =  CalcThreeToTwo(matrix, point9_1);
  TwoCoordinate test9_2 =  CalcThreeToTwo(matrix, point9_2);
  DrawLine(new TwoVector(test9_1, test9_2));

  ThreeCoordinate point10_1 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY+cuboid.Height, cuboid.VertexZ);
  ThreeCoordinate point10_2 = new ThreeCoordinate(cuboid.VertexX, cuboid.VertexY+cuboid.Height, cuboid.VertexZ);
  TwoCoordinate test10_1 =  CalcThreeToTwo(matrix, point10_1);
  TwoCoordinate test10_2 =  CalcThreeToTwo(matrix, point10_2);
  DrawLine(new TwoVector(test10_1, test10_2));

  ThreeCoordinate point11_1 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY+cuboid.Height, cuboid.VertexZ);
  ThreeCoordinate point11_2 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY, cuboid.VertexZ);
  TwoCoordinate test11_1 =  CalcThreeToTwo(matrix, point11_1);
  TwoCoordinate test11_2 =  CalcThreeToTwo(matrix, point11_2);
  DrawLine(new TwoVector(test11_1, test11_2));

  ThreeCoordinate point12_1 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY, cuboid.VertexZ+cuboid.Depth);
  ThreeCoordinate point12_2 = new ThreeCoordinate(cuboid.VertexX+cuboid.Width, cuboid.VertexY, cuboid.VertexZ);
  TwoCoordinate test12_1 =  CalcThreeToTwo(matrix, point12_1);
  TwoCoordinate test12_2 =  CalcThreeToTwo(matrix, point12_2);
  DrawLine(new TwoVector(test12_1, test12_2));






  TwoCoordinate testVector1 = new TwoCoordinate(1,1);
  TwoCoordinate testVector2 = new TwoCoordinate(1,1);
  
  TwoVector vector = new TwoVector(testVector1, testVector2);
  
  
  
  
  list.add(vector);
  
  return list;
}

public void DrawLine(TwoVector vector){
  stroke(0);
  strokeWeight(5);
  
  line(vector.PointStartX, vector.PointStartY, vector.PointEndX, vector.PointEndY);
}
