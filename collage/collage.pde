PImage foto1,foto2,foto3,foto4;
PImage a, mascara;
int ancho,crono;

void setup() {
    size(400, 400);
    background(0);
    foto1=loadImage("arco.jpg");
    foto2=loadImage("coche.jpg");
    foto3=loadImage("luces.jpg");
    ancho=40;
    noStroke();
    fill(10);
    rect(0, 0, ancho, ancho);
    mascara=get(0,0,ancho,ancho);
    fill(0);
    rect(0, 80, ancho, ancho);
    
}

void draw() {

    crono=millis() % 16000;
    if (crono<4000) {
       a=foto1.get(mouseX-ancho/2,mouseY-ancho/2,ancho,ancho); 
    }else if(crono >=4000 && crono >=8000){
       a=foto2.get(mouseX-ancho/2,mouseY-ancho/2,ancho,ancho); 
    }else if(crono >=8000 && crono >=12000){
       a=foto3.get(mouseX-ancho/2,mouseY-ancho/2,ancho,ancho); 
    }else{
       a=foto2.get(mouseX-ancho/2,mouseY-ancho/2,ancho,ancho); 
    }
    a.mask(mascara);
    image(a,mouseX-ancho/2,mouseY-ancho/2);
    
    
}
