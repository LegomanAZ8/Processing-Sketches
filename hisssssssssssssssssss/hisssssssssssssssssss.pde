void setup(){
ellipse(100,100,19,19);
background(19,212,205);
size(500,500);

}
void draw(){
fill(0,255,0);
ellipse(mouseX,mouseY,100,100);
textSize(15);
fill(0,0,0);
text("leafy's great journey",250,250);
fill(0,0,0);
if(mousePressed){
fill(0,255,0);
}
else{
  fill(255,255,255);
}
rect(250,250,100,100);
triangle(40,40,56,23,65,87);
}
