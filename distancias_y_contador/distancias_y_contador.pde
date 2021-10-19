int fondo;
PFont fuente;
int contador;
float r;


void setup(){
size(400,400);
ellipseMode(RADIUS);
fondo =0;
fuente=loadFont("SansSerif-48.vlw");
contador=0;
r=0;
}

void draw(){
background(fondo);

if(r9

fill(255);
noStroke();
ellipse(width/2,height/2,r,r);

r= dist(width/2,height/2,mouseX,mouseY);
fill(255,0,0);
ellipse (mouseX,mouseY,4,4);
stroke(255,0,0);
line(width/2,height/2,mouseX,mouseY);


textFont(fuente,48);
fill(0,200,100);
text(contador,20,60);
}
void mousePressed(){
contador++;
}
