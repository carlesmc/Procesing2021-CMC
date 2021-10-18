void setup(){
 size (500,500);
 background(255);
 
}
void draw (){}

void colorearCirculo(){
  color c = color(mouseX/2,mouseY/2,0);
  fill(c);
}

void colorearCirculo2(int diametro,int linea,int gris){
  strokeWeight(linea);
  stroke(gris);
  ellipse(mouseX,mouseY,diametro,diametro);
}

int calcularTriple(int num){
  return num*3;
}
void mousePressed(){
  colorearCirculo();
  colorearCirculo2(40,3,100);
  int resultado = calcularTriple(30);
  colorearCirculo2(resultado,5,0);
  
}
