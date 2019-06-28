void Walk_0() {
  count_CSV_Walk_0++;
  if(count_CSV_Walk_0 == CSVs_Walk_0.length) count_CSV_Walk_0 = 1;
  for (int i=0; i<CSVs_Walk_0[count_CSV_Walk_0].getRowCount(); i+=25) {
    x_Walk_0 = CSVs_Walk_0[count_CSV_Walk_0].getInt(i, 0);
    y_Walk_0 = CSVs_Walk_0[count_CSV_Walk_0].getInt(i, 1);
    //z_0 = CSVs_0[count_0].getInt(i, 2);
    //float zz = z_0/300.0;
    
    
    
    pushMatrix();
    
    float theta = map(700, 0, width, 0, TWO_PI);

  // Rotate by the angle theta
  //rotateY(200);
 rotate(theta);
 
    translate(x_Walk_0 -1000, y_Walk_0 - 600, -2000 );
    
     
     
     //CircleLinesDistance
     myColor.update();
  for (int j = 0; j < nbCircles; j++)
  {
    circles[j].update();
    for (int k = j+1; k < nbCircles; k++)
    {
      connect(circles[j], circles[k]);
    }
  }
  //CircleLinesDistance

    popMatrix();
   
  }
  
}