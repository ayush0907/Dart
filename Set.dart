void main() {
  var numberSet = {35, 67, 33, 89, 232, 77};
  numberSet.add(35); //It will insert duplicate elements

  var number = Set.from([33, 32, 44]); //Using from list
  number.add(70);

  Set<String> s1 = Set(); //Using constructor
  s1.add("Ayush");
  s1.add("Anuj");

  s1.forEach((n) => print(n)); //By using lambda expression
  print("");

  number.forEach((n) => print(n)); //By using lambda expression
  print("");

  for (int n in numberSet) {
    print(n); //By using for...in loop
  }
}
