int fondo; // Variable del color del fondo
PFont font; 
String a;

void setup(){
size(400,400);
font = loadFont("Monospaced-48.vlw");
a= "Buenos días";
textSize(60);
noStroke();
fondo = 255;
background(0);
}

void draw(){

background(255);

noStroke();
fill(200, 100, 100);
rect(20, 20, 80, 80);

noStroke();
fill(200, 100, 100);
rect(300, 20, 80, 80);

noStroke();
fill(200, 100, 100);
rect(300, 300, 80, 80);

noStroke();
fill(200, 100, 100);
rect(20, 300, 80, 80);

if (mouseX<100 && mouseX>20 && mouseY<100 && mouseY>20) {
    background(0);
}

if (mouseX<380 && mouseX>300 && mouseY<100 && mouseY>20) {
    noStroke();
    fill(174, 221, 60); // Color de la línea
    ellipse(200, 200, 200, 200);
}

if (mouseX<100 && mouseX>20 && mouseY<380 && mouseY>300) {
   textFont(font,48);
   fill(0,200,100);
   text(a,50,200);
}
   

if (mouseX<380 && mouseX>300 && mouseY<380 && mouseY>300) {
    noStroke();
    fill(174, 221, 60); // Color de la línea
    rect(100, 100, 200, 200);
}
   





}

