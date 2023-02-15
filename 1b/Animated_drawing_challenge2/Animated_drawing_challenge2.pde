//Challenge 2 (animated drawing with a different cursor-Hand)

void setup()

{
 size(500,400); 
}

void draw()

{
cursor(HAND);//with a different cursor-hand
background(#EBFC69);//yellow
fill(#D167C5);//pink
circle(mouseX,mouseY,mouseY);  //grow in size when down reduce when up, stay the same horizontally
//the size of the circle is determined by the y mouse coordinate.


fill(#81AAB4);//blue
circle(mouseY,mouseX,mouseX);////grow in size when down reduce when up, stay the same horizontally
}//the size of the circle is determined by the x mouse coordinate.
