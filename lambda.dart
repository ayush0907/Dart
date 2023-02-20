void main() {
  // 1st Way to implement lambda Expression
  Function add = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  add(10, 20);

   var multiple4 = (int x) {
    return x * 4;
  };
 print(multiple4(5));
  
  //2nd way by using shorthand (fat arrow)
  
  Function subtract=(int a, int b) => print(a-b);
  var multiple5=(int x) =>  x*5;  
  
  subtract(10,4);
 print( multiple5(6));
}
