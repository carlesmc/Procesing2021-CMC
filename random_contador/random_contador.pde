float x,y,r,g,b;
int dim;
String [] listaFrutas ={"Melon","Naranja","kiwi","Plátano"};
PFont font ;

int contador;

void setup() {
size(400,400);
background(0);
font =loadFont("SansSerif-48.vlw");
frameRate(10);
}

void draw(){
fill(0,10);// difuminamos
rect(0,0,400,400);
x=random(-50,width-50);
y=random(10,height+10);
r=random(255);
g=random(255);
b=random(255);

dim=int(random(12,50));

fill(r,g,b);
textFont(font,dim);
//text(listaFrutas[int(random(4))],x,y);
text(listaFrutas[contador],x,y);
contador++;
if(contador%4==0){
 contador =0;
 }
}
