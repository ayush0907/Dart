void main() {
  
 var student=Student();
  student.name="Ayush";  //Calling default setter to set the value
  print(student.name);   //Calling default getter to get the value
  
  student.percentage=345.0;  //Calling custom setter to set the value
  print(student.percentage);  //Calling custom getter to get the value
}

class Student{
  
  String name="null"; //Instance variable with default setter and getter
  
  double _percent=0.0;  //Private instance variable to its own library
  
  void set percentage(double marks){  //Instance variable with custom setter
    _percent=(marks/500) *100;
  }
  
  double get percentage{  //Instance variable with custom getter
    return _percent;
  }
}
