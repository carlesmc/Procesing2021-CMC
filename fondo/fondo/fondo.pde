int miColor;

void Setup(){
size(1000,500);
miColor=0;
}

void draw(){
miColor=mouseX % 255;
background(miColor);
println(mouseX + "" + miColor);
}
