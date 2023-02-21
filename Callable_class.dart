void main() {
  var p1 = Person();
  var s1 = p1("Ayush", 22); // class treated as function
  print(s1);
}

class Person {
  //Callable class
  String call(String name, int age) {
    //call() function
    return "The person name is $name and its age is $age.";
  }
}
