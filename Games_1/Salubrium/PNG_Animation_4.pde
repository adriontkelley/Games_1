void PNG_Animation_4() {
  count_PNG_4++;
       if(count_PNG_4 == PNG_images_4.length) count_PNG_4 = 1;
    PNG_img_4.copy(PNG_images_4[count_PNG_4], 0, 0, PNG_images_4[count_PNG_4].width, PNG_images_4[count_PNG_4].height, 
        0, 0, PNG_img_4.width, PNG_img_4.height);
  
  
  float mouseXFactor = map(mouseX, 0,width, 0.05,1);
  float mouseYFactor = map(mouseY, 0,height, 0.05,1);

  for (int gridX = 0; gridX < PNG_img_4.width; gridX++) {
    for (int gridY = 0; gridY < PNG_img_4.height; gridY++) {
      // grid position + tile size
      float tileWidth = width / (float)PNG_img_4.width;
      float tileHeight = height / (float)PNG_img_4.height;
      float posX = tileWidth*gridX;
      float posY = tileHeight*gridY;

      // get current color
      color c = PNG_img_4.pixels[gridY*PNG_img_4.width+gridX];
      // greyscale conversion
      int greyscale =round(red(c)*0.222+green(c)*0.707+blue(c)*0.071);

     
      
         // greyscale to line length
        float l3 = map(greyscale, 0,255, 30,0.1);
        l3 = l3 * mouseXFactor;   
        stroke(random(50));
        strokeWeight(10 * mouseYFactor);
        line(posX, posY, posX+l3, posY+l3);
        
      

    }
  }


}