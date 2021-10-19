PImage [] fotos = new PImage [5];
color capturaPixel ;
float azul, rojo, verde;
int otrocolor, indice;

void setup () {
    size(300, 400);
    fotos[0]=loadImage("playa.jpg");
    fotos[1]=loadImage("Torre.jpg");
    fotos[2]=loadImage("cuadro.jpg");
    fotos[3]=loadImage("pergamo.jpg");
    fotos[4]=loadImage("coche.jpg");
}

void draw (){

   image(fotos[indice],0,0);
   for (int i = 0; i < 300; ++i) {
       for (int j = 0; j < 400; ++j) {
           capturaPixel=get(i,j);
           azul = blue(capturaPixel);
           if (mouseX>=150) {

               rojo = map(mouseX,150, 300, red(capturaPixel), 255);

           }else{

               rojo = map(mouseX, 150, 0, red(capturaPixel), 0);
               
           }
           if (mouseX>=200) {

               verde = map(mouseY, 200, 400, green(capturaPixel), 255);

           }else{

                verde = map(mouseY, 200, 0, green(capturaPixel), 0);
               
           }
           
           verde = map(mouseY, 0, 400, green(capturaPixel), 255);
           otrocolor=color(rojo, verde, azul);
           set(i,j,otrocolor);


       }
       
   }

}

void mousePressed (){
    indice++;
    
    if (indice==5) {
        indice=0;
        
    }
}
