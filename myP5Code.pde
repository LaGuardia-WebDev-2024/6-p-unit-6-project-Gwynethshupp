//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,0);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//body
fill(10, 64, 125);
ellipse(230,100,100,100);
arc(190,150,150,300,radians(3),radians(90))
rotate(.3)
ellipse(240,170,100,200);
rotate(-.3)
triangle(273,122,282,155,258,145)



//eye&beak
fill(0,0,0);
ellipse(228,87,20,20);
triangle(119,79,189,119,187,99);

//belly
fill(196, 74, 26)
arc(210,140,150,300,radians(3),radians(90))

//wing
fill(10, 64, 125);
arc(190
,135,130,300,radians(3),radians(90))

//tail
fill(20, 36, 99);
triangle(82,350,129,312,108,365)
triangle(108,375,142,324,137,372)


//rock
fill(181, 123, 143)
ellipse(177,383,100,150);
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

