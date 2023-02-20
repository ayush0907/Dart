void main() {
  var student1= Student(); //Creating object of Student class and no need of new keyword.
  student1.id=24;
  student1.name="Ayush";
  print("Name is ${student1.name} and id is ${student1.id}");
  
  student1.read();  //Calling of function
  student1.run();
  
  var student2= Student(); 
  student2.id=54;
  student2.name="Anuj";
  print("Name is ${student2.name} and id is ${student2.id}");
  
  student2.read();
  student2.run();
}

class Student {
  int id=-1; //instance field variable and default value is -1
  String name="null";  //instance field variable and default value is -null
  
  void read(){
    print("$name is reading.");
  }
  
  void run(){
    print("$name is running.");
  }
}
