void PNG_Animation_3() {
  
  count_PNG_3++;
       if(count_PNG_3 == PNG_images_3.length) count_PNG_3 = 1;
    PNG_img_3.copy(PNG_images_3[count_PNG_3], 0, 0, PNG_images_3[count_PNG_3].width, PNG_images_3[count_PNG_3].height, 
        0, 0, PNG_img_3.width, PNG_img_3.height);
  
  
  float mouseXFactor = map(mouseX, 0,width, 0.05,1);
  float mouseYFactor = map(mouseY, 0,height, 0.05,1);

  for (int gridX = 0; gridX < PNG_img_3.width; gridX++) {
    for (int gridY = 0; gridY < PNG_img_3.height; gridY++) {
      // grid position + tile size
      float tileWidth = width / (float)PNG_img_3.width;
      float tileHeight = height / (float)PNG_img_3.height;
      float posX = tileWidth*gridX;
      float posY = tileHeight*gridY;

      // get current color
      color c = PNG_img_3.pixels[gridY*PNG_img_3.width+gridX];
      // greyscale conversion
      int greyscale =round(red(c)*0.222+green(c)*0.707+blue(c)*0.071);

     
      
        stroke(random(255),greyscale,0);
        noFill();
        pushMatrix();
        translate(posX, posY);
        rotate(greyscale/255.0 * PI);
        strokeWeight(1);
        rect(0,0,15* mouseXFactor,15* mouseYFactor);
        float w9 = map(greyscale, 0,255, 15,0.1);
        strokeWeight(w9);
        noStroke();
        //stroke(0,255);
        ellipse(0,0,10,5);
        popMatrix();
        
      

    }
  }


}