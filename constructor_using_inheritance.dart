void main() {
  
  var dog1=Dog("Labrador","Black");
  print("");
  var dog2=Dog("Pug","Brown");
  print("");
  var dog3=Dog.myNamedConstructor("German Shephard","Black-Brown");
}

class Animal {
  String color="nullAnimal";
  
  Animal(String color){  // Parameterized constructor
    print("Animal class constructor");
   this.color=color;
    print(this.color);
       
  }
  Animal.myAnimalNamedConstructor(String color){  // Named constructor
    print("This is animal class named Constructor");
    this.color=color;
    print(this.color);
  }
}

class Dog extends Animal {
  String breed="null";
  
  Dog(String breed,String color) : super(color)   {   // Parameterized constructor
    print("Dog class constructor");
       
  }
  
  // Named constructor
  Dog.myNamedConstructor(String breed,String color) : super.myAnimalNamedConstructor(color){
    print("This is dog class named constructor");
  }
}
