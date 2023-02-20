void main() {
 
  var tv=Television();
  tv.volumeUp();
  tv.volumeDown();
  tv.anotherMethod();
}

class Remote{
  void volumeUp(){
    print("Please increase the volume with remote.");
  }
  void volumeDown(){
    print("PLease decrease the volume with remote.");
  }
}
class AnotherClass{
  void anotherMethod(){
    print("This is another method");
  }
}

//Implements class and we have to override all methods
class Television implements Remote, AnotherClass{   //Implements multiple classes
  void volumeUp(){
     print("Please increase the volume of Television.");
  }
  void volumeDown(){
    print("Please decrease the volume of Television.");
  }
  void anotherMethod(){
    print("This is another method of Television class.");
  }
}
