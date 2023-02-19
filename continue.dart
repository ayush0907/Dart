void main() {
for(var i=1;i<=10;i++)
{
  if(i==5){
    continue; //Use of continue statement to exit from loop and then again continue
  }
  print(i);
  
}
  
  
  for(var a=1;a<=3;a++){
    for(var b=1;b<=3;b++) {
        if(a==2 && b==2){
        continue;    //only exits from it's closer loop 
      }
      print("$a $b");
    }
  }
  
   print("After using labels");
  outerloop: for(var a=1;a<=3;a++){
     for(var b=1;b<=3;b++) {
     
      if(a==2 && b==2){
        continue outerloop;    //statements written after if block will not execute and control goes to outside loop and then it will continue again
      }
        print("$a $b");
    }
  } 
}
