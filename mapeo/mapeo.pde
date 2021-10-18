float posX,ang;

void setup(){
size(400,400);
noStroke();
}

void draw(){
background(255);

if(mouseX>120 && mouseX<280 && mouseY>220 && mouseX<380){
 posX=map(mouseX,120,280,-65,465);
 ang=map(mouseY,220,380,-0,360);
}

fill(100);
rect(120,220,160,160);


pushMatrix();
translate(posX,100);
rotate(radians(ang));
fill(200);
rect(-65,-65,130,130);
popMatrix();
}
