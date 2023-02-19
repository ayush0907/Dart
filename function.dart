void main() {
 getPerimeter(5,10);
 var Area= getArea(3,5);
 print("The area of rectangle is $Area");
  getP(2,3);
  var A= getA(3,6);
  print("The area of rectangle is $A");
}

void getPerimeter(int l, int b) {
  var perimeter=2*(l+b);
  print("The perimeter of rectangle is $perimeter");
}

 int getArea(int l, int b) {
  int area=l*b;
   return area ;
}

 // Shorthand syntax for functions with one expression only.
void getP(int l,int b) => print("The perimeter of rectangle is ${2*(l+b)}");

int getA(int l, int b) => l*b;
