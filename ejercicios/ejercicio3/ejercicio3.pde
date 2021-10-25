// "posH" el ancho del rectángulo horizontal y "tam" la altura del vertical. La otra medida de los rectángulos es 20.

float posH, posV;

void setup(){
size(400,400);
smooth();
}

void draw(){
background(255);
fill(255);
stroke(1);
rect(20,330,50,50);


if (mouseX<70 && mouseX>20 && mouseY<380 && mouseY>330) {

pushMatrix();

noStroke();
fill(0);
rect(0, 180, mouseX*6, 50);

posV = map(mouseY, 330, 355, 0, 400);

noStroke();
fill(0);
rect(mouseX*6,posV, 80,200-posV);

noStroke();
fill(0);
rect(mouseX*6,200, 80,200-posV);

popMatrix();
}
 

} // Aquí se cierra el "draw"
