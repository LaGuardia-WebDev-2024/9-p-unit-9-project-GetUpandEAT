setup = function() {
    size(400, 400);
    
};

mouseClicked = function(){
};

//draw
  draw = function(){
  background(100,100,100);
  fill(242, 164, 177);
  noStroke();
  ellipse(200, 200, 375, 375);

//custom function calls
drawCat(320, 58);
drawPan(320, 380);
drawDog(1, 58);
drawHor(1, 380);

//text
fill(171, 33, 111);
textSize (50);
  
//if statements and such
  if (mousePressed && mouseY < 200 && mouseX > 200) {
    text("G7", 160, 190);
    text("#4", 160, 250); 
  }
  if (mousePressed && mouseY < 200 && mouseX < 200){
    text("G7", random(0,160), random(0,190));
    text("#2", random(0,160), random(0, 250)); 
  }
  if (mousePressed && mouseY > 200 && mouseX > 200){
  text("G7", 160, 190);
  text("#1", 160, 250);
  }
  if (mousePressed && mouseY > 200 && mouseX < 200){
  text("G7", 160, 190);
  text("#3", 160, 250);
  }
};


//custome functions

//drawCat Function - will run when called
var drawCat = function(catX, catY){
  textSize(60);
  text("😺", catX, catY); 
}

//drawPan Function - will run when called
var drawPan = function(panX, panY){
  textSize(60);
  text("🐼", panX, panY); 
}

//drawDog Function - will run when called
var drawDog = function(dogX, dogY){
  textSize(60);
  text("🐶", dogX, dogY); 
}

//drawHor Function - will run when called
var drawHor = function(horX, horY){
  textSize(60);
  text("🐴", horX, horY); 
}