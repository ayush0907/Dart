void main() {
  var rectangle = Rectangle();
  rectangle.draw();
  var circle = Circle();
  circle.draw();

  // var shape=Shape();   //Abstract class cannot be instantiated
}

abstract class Shape {
  int x = 0, y = 0; //Create Instance variables if needed
  void draw(); //Abstract method

  void
      myNormalfunction() //Create Normal function if needed no need to override.
  {
    //Some code here...
  }
}

class Rectangle extends Shape {
  void draw() {
    //overriding of abstract method of Shape class
    print("Rectangle is drawing...");
  }
}

class Circle extends Shape {
  //Overring method of Shape class
  void draw() {
    print("Circle is drawing...");
  }
}
