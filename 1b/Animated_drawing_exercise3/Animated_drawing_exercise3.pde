//Exercise 3 animated drawing
//while circle is drwn when move the mouse, only one circle is visible at one time

void setup()

{
 size(500,400); 
}

void draw()

{

background(0);//Black
fill(255);//White
circle(mouseX,mouseY,mouseY);  //grow in size when down reduce when up, stay the same horizontally
}//the size of the circle is determined by the y mouse coordinate.
