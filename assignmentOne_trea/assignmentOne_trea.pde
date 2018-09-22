//Kamran Treaa
//Rich Media Programming
//Assignment One
face myFace;
circle myCircles;

void setup() {
    background( 126, 192, 238 );
    // setting up the size of the canvas 
    //800 is the width and 400 is the height
    size( 800, 400 );
    // Draws all geometry with smooth (anti-aliased) edges instead of rough edges
    smooth();
    
    //Creating a face and circle object
    myFace = new face();
    myCircles = new circle();
}
void draw() {
  
   
     //println(mouseX + " : " + pmouseX);
    //println(mouseY + " : " + pmouseY);
   //translate(mouseX - 800/2,mouseY);
  
  // Face Class functions
     myFace.head();
     myFace.eyes();
     myFace.mouth();
     //Circe Class Functions
    myCircles.circles();
}
 
