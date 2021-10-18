int fondo;
PFont font;
String a;
int locV;

void setup(){
size(500,500);
fondo=50;
font = loadFont("DialogInput-48.vlw");
textFont(font,50);
a = "buenas noches";
locV = 0;
}

void draw(){
  background(fondo);
  locV +=2;
  
  if(locV>height){
  locV=0;
  }
  
  noStroke();
  fill(255,255,0);
  rect(250,200,60,60);
  rect(20,locV,60,60);
  if(mouseX<80 && mouseX>20 && mouseY>locV && mouseY<locV+60){
     a = "buenos dias";
     fondo=240;
  }else if(mouseX>250 && mouseX<310 && mouseY>200 && mouseY<260){
     a = "buenas noches";
     fondo=120;
  }else {
     a = "buenas tardes";
     fondo=50;
  }
  
  fill(250,100,250);
  text (a,100,height - 30);
}
