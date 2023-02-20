void main() {
  var list = List.filled(3, 0);
  list[0] = 34;
  list[1] = 56;
  list[2] = 89;
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print("");

  for (int i = 0; i < list.length; i++) {
    //By using simple for loop
    print(list[i]);
  }

  print("");
  for (int element in list) {
    //By using for in...loop
    print(element);
  }

  print("");
  list.forEach((element) => print(element)); //using lambda expression
}
