//Kamran Trea
//Rich Media Programming
//Assignment One

void setup() {
  background(126, 192, 238);
  // setting up the size of the canvas #
  //800 is the width and 400 is the height
  size(800, 400);
  
  // Draws all geometry with smooth (anti-aliased) edges instead of rough edges
  smooth();
}

 void draw() {

   // The four parameters are RGBA to fill the ellipse with color
   fill (234,192,134);
   
   //Here I've added no stroke around the ellipse
   noStroke();
   
   //H                E             A             D 
   //I've now used the ellipse arugment because, i've ented my own values.
   //First value is x axis, second is the y axis, the 3rd (width) and 4th(height) values 
   //are the size of the ellipse
 ellipse(400, 200, 215, 305);
 
 // E           Y               E              S
 //L EYE
    fill (0,0,0);
   
   //Here I've added no stroke around the ellipse
   noStroke();
    ellipse(350, 180, 30, 20);
 //R EYE
    fill (0,0,0);
   
   //Here I've added no stroke around the ellipse
   noStroke();
     ellipse(450, 180, 30, 20);
     //P               U                P              I            L             S
     
     

    
    //EYE BALL
     fill (255,255,255);
     noStroke();
     ellipse(350, 178, 12, 12);

    
    //EYE BALL
     fill (255,255,255);
     noStroke();
     ellipse(450, 178, 12, 12);
     
    //MOUTH
     noFill();
     stroke(0);
     bezier(450, 305,  430, 300,   405, 205,   350, 305);
 }