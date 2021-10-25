 PFont font;
 int incremento,posicion_fragmento,time;
 float angulo,largo_fragmento;
 String fragment;
 String [] frase = {"Hoy", "es", "nuestro", "último", "día","de","Processing"};
 boolean izquierda = true;
 boolean entrada=true;
 
 void setup() {     //INICIALIZAMOS VARIABLES

    size(400, 400);
    background(120, 40, 140);
    font = loadFont("AlBayan-48.vlw");
    int incremento=0;
    fragment=frase[0];
    textFont(font, 60);
    fill(255);
    angulo = 30;
    posicion_fragmento = 0; 
   
      
    
}

void draw() {
    background(120, 40, 140);
    fragment = frase [posicion_fragmento];

    println("INICIALIZAMOS FRAGMENT : " + fragment );   

    pushMatrix();

    largo_fragmento = textWidth(fragment);

    time = millis();                                //NO EN USO

    if(entrada==true){                              //CADA 500MS SE EJECUTARÁ EL CONDICIONAL

        if(izquierda == true){                      //IDA HACIA LA IZQUIERDA DE LA CAJA
            
            println("HACIA LA IZQUIERDA");

            if (largo_fragmento+incremento<=400){

            println("INCREMENTO : " + largo_fragmento + "  " + incremento);

            translate(incremento,40);
            text(fragment,0, 175);
            incremento++;
            izquierda = true;

            }else{
            posicion_fragmento++;                   //CAMBIO DE FRAGMENTO SI SE TOCA EL BORDE DE LA CAJA
            izquierda = false;
            }

        }else{                                      //VUELTA HACIA LA DERECHA DE LA CAJA
           
            println("HACIA LA DERECHA");

            if (incremento>=0){

            println("INCREMENTO : " + largo_fragmento + "  " + incremento);

            translate(incremento,40);
            text(fragment,0, 175);

            incremento--;
            izquierda = false;

            }else{

            incremento=0;
            posicion_fragmento++;                   //CAMBIO DE FRAGMENTO SI SE TOCA EL BORDE DE LA CAJA
            izquierda = true ;

            }
        }
        
    
    }
    if (posicion_fragmento == 7) {    
        
        exit();

    }
        //SI EL ARRAY SE HA ACABADO REINICIAMOS POSICIÓN
          /*  
             println("EMPIEZA ROTACION");

            rotate(radians(angulo));
            //framerate
            entrada = false;

        }*/

        

    popMatrix();
    
    
}

