size(400,400);
smooth();

/**
* Processing Drawing functions.
point(x, y); 
line(x1, y1, x2, y2) ;
arc(x, y, width, height, start, stop) 
triangle(x1, y1, x2, y2, x3, y3)
rect(x, y, width, height); 
ellipse(x, y, width, height); 
*/

background(255);
stroke(0);
fill(220);


//point
point(20,20);

//line
line(40,20,80,25);

//rectangle
rect(100,20,40,40);

//ellipse
ellipse(170, 40, 40, 40); 

//quad
//quad(x1, y1, x2, y2, x3, y3, x4, y4) 
quad(250, 20, 200, 50, 280, 50, 270, 25); 


//vertex 
/*
vertex()
bezierVertex()
textureMode()
beginShape()
texture()
curveVertex()
endShape()
*/

beginShape();
vertex(130, 120);
vertex(185, 120);
vertex(185, 175);
vertex(130, 175);
vertex(80, 75);
endShape();

/*
translate(300,0);
rotate(PI/3);

beginShape();
vertex(130, 120);
vertex(185, 120);
vertex(185, 175);
vertex(130, 175);
vertex(80, 75);
endShape();
*/





