//Like setup but it is it's own class
//Circle Class
Circle[] circle = new Circle[20];

class Circle{

  float x,y;
  float radiusCircle;

  Circle(){
    
    this.x = random(width);
    this.y = random(height);
    
    //Not less than 20 and more than 50 of the radius of the circle
    this.radiusCircle = random(10,50);
  }
  
  void display(){
    //fill(value);
    ellipse(x,y,radiusCircle,radiusCircle);
  }

}
