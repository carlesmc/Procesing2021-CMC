float coX, coY; // Coordenadas del círculo
float posXTex, posYTex; // Coordenadas del numero
color colCuad; // Color del cuadrado
int cont; // Contador de "mousePressed"
float diam; // Diámetro del círculo;
int distancia; // distancia entre el cuadrado y el círculo.

void setup(){
size(400,400);
smooth();
coX=40;
coY=60;
posXTex= width/2;
posYTex= 160;
colCuad= color(0);
PFont fuente; 
fuente = loadFont("SansSerif-140.vlw"); 
textFont(fuente); 
cont=0;
diam= 40;
distancia = 200;
}

void draw(){
background(255);
noStroke();
fill(colCuad);
rect(170 ,280 , 60,60);
fill(200,0,0);
ellipse(coX,coY,diam,diam);
text(cont, posXTex,posYTex);


if (mouseX<230 && mouseX>170 && mouseY<340 && mouseY>280) {

noStroke();
fill(50,50,200);
rect(170 ,280 , 60,60);

pushMatrix();

 diam = map(mouseX, 170, 230, 0, 50);

popMatrix();

}

}



void mousePressed() {
    cont++;
    posXTex=random(10, 190);
    posYTex=random(10, 190);
    coX=random(10,190);
    coY=random(10,190);

    fill(0);
    textSize(random(40,70));
    text(cont, posXTex,posYTex); 

    fill(200,0,0);
    ellipse(coX,coY,diam,diam);
    stroke(255,0,0);
    line(coX,coY,mouseX,mouseY);


}



