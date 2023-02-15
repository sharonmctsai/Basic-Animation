void setup()
{
size(500,500);
noCursor();

}

void draw()
{
  background(100);
fill(211,62,62); //red head
circle(mouseX,mouseY,200);

//left
fill(255);//right eye-white
circle(mouseX+40,mouseY,50);
fill(0);//left black
circle(pmouseX+40,pmouseY,25);



//right
fill(255);//left white
circle(mouseX-40,mouseY,50);
fill(0);//right black
circle(pmouseX-40,pmouseY,25);

//mouth
stroke(0);
strokeWeight(5);


fill(255);//white
rect(mouseX-30,mouseY+40,60,25);









}
