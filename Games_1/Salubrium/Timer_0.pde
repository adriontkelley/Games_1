void timer_0() {
   if (timer_2 == 1){
    int ms = millis()-start;
    int sec = ms/1000;
    timer = begintime - sec;
    
    
    if (timer > 0) {
      timer_Change_State = 1;
      //fill(255);
      //rect(100, 100, 100, 100);
      //if (timer_Change_State == 1);
    }
    
   
    if (timer <= 0){
      //fill(random(255),0,0);
      //rect(mouseX, mouseY, 100, 100);
      timer_Change_State = 0;
      printElizaIntro_0();
      
      //if (timer_Change_State == 0) current_State = 0;
     
    }
    
   
      
    
      
    
    
    if (timer_Change_State == 0) current_State = 0;
  }
  
  //if (timer_Change_State == 0) current_State = 0;
}