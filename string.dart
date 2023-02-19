void main() {
  String s1 = 'I am Ayush';
  String s2 = "I am 22 years old";
  String s3 = 'It\'s easy to understand me.';
  String s4 = "IT's good to see you.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);

  String s5 = "Hello there is long string. "
      "Hello this is second string";
  print(s5);

  String name = "Ayush Raghuwanshi";
  var message = "My name is " + name; //Not a good approach in Dart
  print(message);
  var age = 22;
  //This is good approach to use $ sign.
  print("My name is $name and my age is $age years old."); 
  print("The number of characters in name is ${name.length}");
  
  var l=20,b=30;
  print("Area of recatngle that has length $l and breadth $b is ${l*b}");

       
}
