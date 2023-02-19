void main() {
//Type 1 : condition expression
  var a=26, b=24;
  var smallnumber= a<b ? a : b;
  print("$smallnumber is smaller");
  
  //Type 2 : conditional expression
  
  var name= null;
  var user= name ?? "guest user"; 
  print(user);
}
