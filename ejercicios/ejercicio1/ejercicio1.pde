PImage foto;


void setup(){
 size(400,400);
 foto = loadImage("canales.jpg");
}

void draw(){
  background(255);
  image(foto,50,50);

  noStroke();
  fill(150); //color gris
  rect(0, 0, 50, 50); 

  noStroke();
  fill(150); //color gris
  rect(0, 350, 50, 50); 

  noStroke();
  fill(150); //color gris
  rect(350, 0, 50, 50); 

  noStroke();
  fill(150); //color gris
  rect(350, 350, 50, 50);
  
  noFill();
  strokeWeight(2);
  stroke(174, 221, 60); // Color de la línea
  triangle(100, 0, 300, 0, 200, 150); 

  noFill();
  strokeWeight(2);
  stroke(174, 221, 60); // Color de la línea
  triangle(100, 400, 300, 400, 200, 250); 

  noStroke();
  fill(174, 20, 60, 80);
  ellipse(200, 200, 100, 100);

  noFill();
  strokeWeight(2);
  stroke(174, 221, 60); // Color de la línea
  ellipse(50, 200, 100, 100);

  noFill();
  strokeWeight(2);
  stroke(174, 221, 60); // Color de la línea
  ellipse(50, 200, 50, 50);

  noFill();
  strokeWeight(2);
  stroke(174, 221, 60); // Color de la línea
  ellipse(350, 200, 100, 100);

  noFill();
  strokeWeight(2);
  stroke(174, 221, 60); // Color de la línea
  ellipse(350, 200, 50, 50);

  noFill();
  stroke(0, 0, 255); 
  beginShape(); //Se dibuja una forma uniendo los vértices
   vertex(230, 230);
   vertex(220, 210);
   vertex(190, 190);
   vertex(210, 189);
   endShape(CLOSE);  

  
  noStroke();
  fill(255);
  ellipse(100, 200, 100, 50);
  
   
  noStroke();
  fill(255);
  ellipse(300, 200, 100, 50);
}
