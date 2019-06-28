void PNG_Animation_2() {
  count_PNG_2++;
       if(count_PNG_2 == PNG_images_2.length) count_PNG_2 = 1;
    PNG_img_2.copy(PNG_images_2[count_PNG_2], 0, 0, PNG_images_2[count_PNG_2].width, PNG_images_2[count_PNG_2].height, 
        0, 0, PNG_img_2.width, PNG_img_2.height);
    
  

  float mouseXFactor = map(mouseX, 0,width, 0.05,1);
  float mouseYFactor = map(mouseY, 0,height, 0.05,1);

  for (int gridX = 0; gridX < PNG_img_2.width; gridX++) {
    for (int gridY = 0; gridY < PNG_img_2.height; gridY++) {
      // grid position + tile size
      float tileWidth = width / (float)PNG_img_2.width;
      float tileHeight = height / (float)PNG_img_2.height;
      float posX = tileWidth*gridX;
      float posY = tileHeight*gridY;

      // get current color
      color c = PNG_img_2.pixels[gridY*PNG_img_2.width+gridX];
      // greyscale conversion
      int greyscale =round(red(c)*0.222+green(c)*0.707+blue(c)*0.071);

     
      
        // greyscale to rotation, line length and stroke weight
        pushStyle();
        stroke(20, 20, random(100, 255));
        float w4 = map(greyscale, 0,255, 10,0);
        strokeWeight(w4 * mouseXFactor + 0.1);
        float l4 = map(greyscale, 0,255, 35,0);
        l4 = l4 * mouseYFactor;
        
        pushMatrix();
        translate(posX, posY);
        rotate(greyscale/255.0 * PI);
        line(0, 0, 0+l4, 0+l4);
        popMatrix();
        popStyle();
        
      

    }
  }



}