void main() {
for(var i=1;i<=10;i++)
{
  print(i);
  if(i==5){
    break; //Use of break statement to exit from loop
  }
}
  
  
  for(var a=1;a<=3;a++){
    for(var b=1;b<=3;b++) {
      print("$a $b");
      if(a==2 && b==2){
        break;    //only exits from it's closer loop 
      }
    }
  }
  
  print("After using labels");
  outerloop: for(var a=1;a<=3;a++){
     for(var b=1;b<=3;b++) {
      print("$a $b");
      if(a==2 && b==2){
        break outerloop;    //Now it exits from outerloop
      }
    }
  }
}
