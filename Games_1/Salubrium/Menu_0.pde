void Menu_0() {
   pushStyle();
    textSize(20);
    fill(255);
    text("Instructions:", 900, 210, 200, 200);
    
    text("Chat about the words in all capital letters.", 900, 270, 500, 500);
    text("These words will lead to either healthy or", 900, 300, 500, 500);
    text("confusing conversation.", 900, 330, 500, 500);
   
    text("If there are words in all capital letters", 900, 390, 500, 500);
    text("then the conversation is healthy. If there", 900, 420, 500, 500);
    text("are no words in all capital letters then", 900, 450, 500, 500);
    text("the conversation has become confusing.", 900, 480, 500, 500);
    
    text("Use mouse to adjust the images that are", 900, 540, 500, 500);
    text("shown during confusing conversation.", 900, 570, 500, 500);
    text("Guess what the images are to leave", 900, 600, 500, 500);
    text("confusion.", 900, 630, 500, 500);
   
    
    popStyle();
    
    pushMatrix();
    count_PNG_Menu_Animation++;
       if(count_PNG_Menu_Animation == PNG_Menu_Animation_images.length) count_PNG_Menu_Animation = 1;
    PNG_Menu_Animation_img.copy(PNG_Menu_Animation_images[count_PNG_Menu_Animation], 0, 0, PNG_Menu_Animation_images[count_PNG_Menu_Animation].width, PNG_Menu_Animation_images[count_PNG_Menu_Animation].height, 
        0, 0, PNG_Menu_Animation_img.width, PNG_Menu_Animation_img.height);
        
    image(PNG_Menu_Animation_img, 170, 240);
    popMatrix();
    
}