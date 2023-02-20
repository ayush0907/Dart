void main() {
  //Definition 1: A closure is function that has access to parent scope, even after the scope is closed.
  String message = "Ayush is good boy.";
  Function funct1 = () {
    //Closure
    message =
        "Ayush is bad boy."; //It can modify message even it is present in main()
    print(message);
  };

  funct1();

  //Defintition 2: A closure is a function object that has access to variables in its lexical scope,
  // even when the function is used outside of its original scope.

  Function talk = () {
    String msg = "Hello this Dart world.";

    Function say = () {
      msg = "Welcome to future.";
      print(msg);
    };
    return say;
  };

  Function speak = talk();

  speak(); //speak() //talk()   //say()   //print msg
}
