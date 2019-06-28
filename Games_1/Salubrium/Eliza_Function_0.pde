void Eliza_Function_0(){
  
  
pushMatrix(); 
  
fill(255);
textSize(50);
    text(elizaResponse_0, 10, 25, width - 40, height);

    fill(0);

    int t = millis();
    if (t - lastTime_0 > 500) {
        showCursor_0 = !showCursor_0;
        lastTime_0 = t;
    }
    
    if (showCursor_0){ 
      text(humanResponse_0 + "_", 10, 150, width - 40, height);
    }
    else { 
      text(humanResponse_0, 10, 150, width - 40, height);
    }
    
    popMatrix();
    
    
  }


void printElizaIntro_0() {
    String hello_0 = "Hello.";
    pushMatrix();
    elizaResponse_0 = hello_0 + " " + eliza_0.processInput(hello_0);
    popMatrix();
    println(">> " + elizaResponse_0);
}