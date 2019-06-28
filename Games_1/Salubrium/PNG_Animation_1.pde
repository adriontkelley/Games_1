void PNG_Animation_1() {
  count_PNG_1++;
       if(count_PNG_1 == PNG_images_1.length) count_PNG_1 = 1;
    PNG_img_1.copy(PNG_images_1[count_PNG_1], 0, 0, PNG_images_1[count_PNG_1].width, PNG_images_1[count_PNG_1].height, 
        0, 0, PNG_img_1.width, PNG_img_1.height);
    
  

  float mouseXFactor = map(mouseX, 0,width, 0.05,1);
  float mouseYFactor = map(mouseY, 0,height, 0.05,1);

  for (int gridX = 0; gridX < PNG_img_1.width; gridX++) {
    for (int gridY = 0; gridY < PNG_img_1.height; gridY++) {
      // grid position + tile size
      float tileWidth = width / (float)PNG_img_1.width;
      float tileHeight = height / (float)PNG_img_1.height;
      float posX = tileWidth*gridX;
      float posY = tileHeight*gridY;

      // get current color
      color c = PNG_img_1.pixels[gridY*PNG_img_1.width+gridX];
      // greyscale conversion
      int greyscale =round(red(c)*0.222+green(c)*0.707+blue(c)*0.071);

     
      
        // greyscale to line relief
        float w5 = map(greyscale,0,255,5,0.2);
        strokeWeight(w5 * mouseYFactor + 0.1);
        // get neighbour pixel, limit it to image width
        color c2 = PNG_img_1.get(min(gridX+1,PNG_img_1.width-1), gridY);
        stroke(c2);
        int greyscale2 = int(red(c2)*0.222 + green(c2)*0.707 + blue(c2)*0.071);
        float h5 = 50 * mouseXFactor;
        float d1 = map(greyscale, 0,255, h5,0);
        float d2 = map(greyscale2, 0,255, h5,0);
        line(posX-d1, posY+d1, posX+tileWidth-d2, posY+d2);
        
      

    }
  }



}