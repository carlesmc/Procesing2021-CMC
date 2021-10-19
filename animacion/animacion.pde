PImage [] fotos;
String dibujo;
int actual;

void setup() {
    size(400, 400);
    frameRate(10);

    fotos = new PImage [15];
    for (int i = 0; i < 15; ++i) {

        dibujo= "tipejo"+nf(i,2)+".jpg";
        fotos[i]=loadImage("dibujo");
        
    }
}

void draw() {
    background(255);
    actual = frameCount -1;
    image(fotos[actual], 0, 0);
    
}
