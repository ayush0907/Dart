void main() {
  // Example 1 : Passing function to higher order function
  Function add=(int a,int b) => print(a+b);
  function2("Hello",add);
  
  //Example 2 : Recieving function from higher order function
  Function function3= task();
  print(function3(10));
}

void function2(String message, Function myfunction){ //Higher order function
  print(message);
  myfunction(3,5);
}
Function task(){  //Higher order function
    Function multiple=(int x) => x*5; 
  return multiple;
}
