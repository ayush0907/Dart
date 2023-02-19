void main() {
printVolume(2);
  print("");
  printVolume(2,breadth: 3, height:5); 
  print("");
  printVolume(2,height: 5, breadth:3);  //No effect due to change in order

}
 //Default parameter breadth and height
 void printVolume(int length, {  breadth=5,  height=7}){
  print("The length of cuboid is $length");
   print("The breadth of cuboid is $breadth");
  print("The height of cuboid is $height");
  
  print("The volume of cuboid is ${length*breadth*height}");
}



