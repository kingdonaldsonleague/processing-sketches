

PImage pic;
PImage pic2;

void setup(){
  pic=loadImage("pic.jpg");
   pic2=loadImage("pic2.jpg");
   
   
   size(800,700); 
}

void draw(){
  fill(random(255), random(255), random(255));
 //rect(mouseX,mouseY,50,50);


if(mousePressed){
  image(pic2,mouseX,mouseY,200,400);
  
  
  
}else{
  
  image(pic,mouseX,mouseY,300,400);
}


}
