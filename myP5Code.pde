//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  
  textSize(30);
  fill(168, 52, 235);
  text("my favorite bands/artists right now", 100, 50);
  
  
  if(mousePressed){
    background(255,255,255);
    fill(168, 52, 235);
    text("my favorite bands/artists right now", 100, 50);
    fill(129, 242, 53);
    text("big thief", random(0,600), 150);
    fill(242, 53, 123);
    text("cats millionaire", random(0,600), 200);
    fill(255, 136, 38);
    text("bassvictim", random(0,600), 300);
  }

  //🎯New Text Code Should Go Here 🡻

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


