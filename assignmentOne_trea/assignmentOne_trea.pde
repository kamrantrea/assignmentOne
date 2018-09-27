//Kamran Treaa
//Rich Media Programming
//Assignment One
face myFace;
//int value = 0;
void setup() {
  

  
  // setting up the size of the canvas 
  //800 is the width and 400 is the height
  size(800, 400);
  // Draws all geometry with smooth (anti-aliased) edges instead of rough edges
  smooth();
  //Creating a face and circle object in a for loop
  myFace = new face();
  for(int i= 0; i < 20; i++){
    circle[i] = new Circle();
  }
}
void draw() {
  //println(mouseX + " : " + pmouseX);
  //println(mouseY + " : " + pmouseY);
  //translate(mouseX - 800/2,mouseY);
    //Cirle loop for 20 circles to display
   background(126, 192, 238);
    
  for(int i= 0; i < 20; i++){
    circle[i].display();
  }
  // Face Class functions
  myFace.head();
  myFace.eyes();
  myFace.mouth();

  

}
