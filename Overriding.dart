void main() {
  
  var dog=Dog();
  dog.eat();  
  print(dog.color);

}

class Animal {
  String color="Brown";
  void eat(){
    print("Animal is eating !");
  }
}

class Dog extends Animal {
  String color="Black";  //Instance variable overriding
  void eat(){          //Method overriding 
    print("Dog is eating !");
    super.eat();   // Calling method of super class
    print("More food to eat");
    print(super.color);  // getting super class instance variable
  } 
}
