void main() {
 print("Case 1");
  //ON Clause
try{
  int result= 12 ~/ 0;
  print(result);
} on IntegerDivisionByZeroException{
  print("Cannot divide by zero");
}
  
  print("Case 2");
  //Catch clause with Exception object
try{
  int result= 12 ~/ 0;
  print(result);
} catch(e){
  print("The exception thrown is $e");
}

print("Case 3");
//Catch clause with exception object and Stack Trace object
try{
  int result= 12 ~/ 0;
  print(result);
} catch(e,s){
  print("The exception thrown is $e");
  print("Stack Trace \n $s");
}

print("Case 4");
// Finally Clause
try{
  int result= 12 ~/ 3;
  print(result);
} catch(e,s){
  print("The exception thrown is $e");
  print("Stack Trace \n $s");
} finally {
    print("This is final block which will execute always.");
}


}
