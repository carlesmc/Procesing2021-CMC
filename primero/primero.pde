int a;
int inc;

void setup(){
size(500,500);
a = 20;
inc = 4;

}

void draw(){
  background(255);
  fill(200,20,20);
  noStroke();
  ellipse(a,250,40,40);
  
  a += inc;
   
  if (a>500){
    a = 0;
  }
  
  fill(180);
  rect(20,20,40,40);
}

void mousePressed(){
  
  if(mouseX>20 && mouseX<60 && mouseY>20 && mouseY<60){
     inc=int(random(20));
  }else{  
    if(inc==0){
      inc=4;
    }else{
      inc=0;
    }  
  }

}
