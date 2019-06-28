void Stand_1() {
  count_CSV_Stand_1++;
  if(count_CSV_Stand_1 == CSVs_Stand_1.length) count_CSV_Stand_1 = 1;
  for (int i=0; i<CSVs_Stand_1[count_CSV_Stand_1].getRowCount(); i+=20) {
    x_Stand_1 = CSVs_Stand_1[count_CSV_Stand_1].getInt(i, 0);
    y_Stand_1 = CSVs_Stand_1[count_CSV_Stand_1].getInt(i, 1);
    //z_1 = CSVs_1[count_1].getInt(i, 2);
    //float zz = z_1/300.0;
    
    pushMatrix();
    
    float theta = map(700, 0, width, 0, TWO_PI);

  // Rotate by the angle theta
  //rotateY((mouseX/200.0)+600);
 rotate(theta);
 
    translate(x_Stand_1 -1100, y_Stand_1 -500, -1400 );
    //noStroke();
    //fill(255);
   // box(20);
    
    
    //lines
    //colorMode(HSB); 
  strokeWeight(1.5);
  noFill();
  //lines
  
  
  //lines
  // move attractors
  attractors[0].update();  
  attractors[1].update();
  
  // interact lines with attractors
  float radius = 75*cos(frameCount/150.);
  for(int j = 0; j < l.length; j++) {
    l[j].interact(radius, attractors[0].pos.x, attractors[0].pos.y);
    l[j].interact(-radius, attractors[1].pos.x, attractors[1].pos.y);
    l[j].display();  // display lines
  }
  //lines
    
    popMatrix();
    
  
  }
}