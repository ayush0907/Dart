void main() {

  print(Circle.pi);  //Static variables can accessed by class name
  print(Circle.maxRadius);
  Circle.maxRadius=10;
  print(Circle.maxRadius);
  
  Circle.calculateArea();
 
 // circle.calculateArea();  //Cannot be accesed by object because it is static method
  
}
class Circle {
  static const double pi =3.14; // This is constant static variable
  static int maxRadius=5;   //This is static variable
  String color="null";
  void simpleMethod(){
    print("This is simple method");
     //Normal functions can access any static varaible or any static method
   // Circle.calculateArea(); 
  }
  
  static void calculateArea(){  //This is static method
    print("Area is calculate here...");
     // this.color;  //We cannot use this keyword it is invalid
      //  simpleMethod();   //Instance methods cannot be accesed by static methods directly
     var circle=Circle();
    circle.simpleMethod();  //You can acces normal function by creating instances
  }
}
