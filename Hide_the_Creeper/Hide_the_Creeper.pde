int x= 5;
int y= 5;
PImage creeper;  
void setup(){
size(500,500);

PImage minecraft = loadImage("breaking-light-green-forest-plain.jpg");
minecraft.resize(width, height);   
background(minecraft); 

 

creeper=loadImage("Creeper-the-minecraft-creeper-32729200-1200-1200.png");
creeper.resize(10, 10); 
}



void draw(){
 x= mouseX;
 y= mouseY;
image(creeper, X, Y);  
if(mousePressed){
  fill(250,15,15);
  ellipse(10,10,mouseX,mouseY);
  
}

}


  
  