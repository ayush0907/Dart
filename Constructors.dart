void main() {
 var student1=Student(35,"Anuj");
  print("${student1.name} and ${student1.id} ");
  
  var student2=Student(24,"Ayush");
  print("${student2.name} and ${student2.id} ");
  
  var student3=Student.myCustomConstructor();
  student3.id=56;
  student3.name="Rahul";
  print("${student3.name} and ${student3.id} ");
  
  
  var student4=Student.myAnotherNamedConstructor(22,"Madan");
  print("${student4.name} and ${student4.id}");
}

class Student {
  int id=-1;
  String name="null";
  
  /*
  Student(){
    print("This is default constructor");  //Default Constructor
  }
 */ 
  Student(this.id,this.name);  //Parameterized Constructor with short code
  
  Student.myCustomConstructor(){   //Named Constructor
    print("This is my custom constructor");
     }
  
  Student.myAnotherNamedConstructor(this.id,this.name); //Named Constructor with parameters.
  
}
