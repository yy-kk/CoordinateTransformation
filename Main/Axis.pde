void DrawAxis(){
  stroke(0);
  strokeWeight(5);
  
  // AxisX
  line(OriginX, 0, OriginX, ScreenHeight);
  // AxisY
  line(0, OriginY, ScreenWidth, OriginY);
  // AxisY
  line(OriginX, OriginY, ScreenWidth * 2, ScreenHeight);  
}
