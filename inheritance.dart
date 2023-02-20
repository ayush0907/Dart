void main() {
  var dog = Dog();
  dog.breed = "German Shephard";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.age = 2;
  cat.color = "White";
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.eat();
}

class Animal {
  String color = "Brown";
  void eat() {
    print("Eat! and color is $color");
  }
}

class Dog extends Animal {
  //Inheritance
  String breed = "null";
  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  //Inheritance
  int age = 0;
  void meow() {
    print("Meow!");
  }
}
