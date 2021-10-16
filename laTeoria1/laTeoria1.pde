
// VARIABLES

/*
tipo variable = valor;
*/

String texto = "Hola, buenas tardes";
// println(texto);

int numero = 42;

boolean booleana = true;

/*
int
float (decimales)
boolean (true o false(
String (texto)
PImage (imágenes)
PFont
char 
color
*/

// CONVERSIÓN DE TIPOS

int entero = 4;
float decimal = 2.45;
int entero2 = int(34.09);
//println(entero2);
float decimal2 = 22;

// POST INCREMENTO

int resultado = 2;

resultado += 4;

resultado++;

//println(resultado);

// ALEATORIEDAD

float azarDecimales = random(6);
// println(azarDecimales);

int azarEnteros = int(random(6));
// println(azarEnteros);

int rangoAzar = int(random(-4, 8));
// println(rangoAzar);


// CALCULAR

int a = 5 + 3;
int b = 5 - 3;
int c = 5 * 3;
int d = 5 / 3;
int e = 5 % 3;
float f = 5.0 / 3.0;

// println(d);
// println(f);
// println(e);

//println(9 % 2);

// ARRAYS

int [] listaNumeros = {1, 42, 5, 0, -23};
String [] listaNombres = {"Pepe", "Ana", "Juan", "Luis"};
// println(listaNumeros.length);

//println(listaNombres[0]);

// OPERADORES DE COMPARACIÓN

/*
igualdad ==
diferencia !=
mayor >
menor <
menor o igual <=
mayor o igual >=
*/

boolean booleana1 = 70 <= 70;
boolean booleana2 = 7 != 7;

// println(booleana2);

// ÁNGULOS

float anguloEnGrados = radians(30);

// println(anguloEnGrados);


// CONTROL DE FLUJO - CONDICIONALES

/*

if ( condición ) {
  haz esto
} else {
  haz lo otro
}

*/

boolean bool = 5 < 2;

if ( bool == true ) {
  // println("La condición es verdadera");
} else {
  // println("La condición es falsa");
}

int precio = 5;

if (precio < 8) {
  
  // println("Es barato");
  
} else if (precio >= 8 && precio <= 10) {
  
  // println("No está mal");
  
}else {
  
  //println("Es caro");
}

// OPERADORES LÓGICOS

// AND &&

// OR ||

if ( 3 + 9 == 12 && 5 < 2 ) {
  
}

// BUCLE FOR

for (int i = 0; i < listaNombres.length; i++) {
  //println(listaNombres[i]);
}
