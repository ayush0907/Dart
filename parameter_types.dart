void main() {
  printCities("Bhopal", "Mumbai", "Chennai");
  print("");
  printCountries("India");
}

//Required Parameters
printCities(String s1, String s2, String s3){
  print("Name 1 is $s1");
    print("Name 2 is $s2");
    print("Name 3 is $s3");
}

//optional positional parameters
printCountries(String s1, [s2,  s3]){
   print("Name 1 is $s1");
    print("Name 2 is $s2");
    print("Name 3 is $s3");
}
