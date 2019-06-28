void title_0() {
  background(255, 100, 100);
      pushMatrix();
      translate(width/2, height/2 + 50);
  //grp.draw();
  
  RG.setPolygonizer(RG.UNIFORMLENGTH); //BYPOINT);
  RG.setPolygonizerLength(5);

  RPoint[] points = grp.getPoints();

  for (int i=0; i<points.length; i++)
  {
    //noFill();
    
    float c = map(drops[i], 0, 20, 100, 0);
    strokeWeight(1);
    stroke(0, 0, 255, c);
    fill(0, random(255), random(200,255), random(50,100));
    ellipse(points[i].x, points[i].y, drops[i], drops[i]);
    
    if (drops[i] < 20)
      drops[i] += 0.9;
    else
      drops[i] = 0;
  }
  popMatrix();
}