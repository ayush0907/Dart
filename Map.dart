void main() {
  Map<String, int> nameCode = {
    //Using literals
    "Ayush": 12,
    "Anuj": 13,
    "Madan": 14,
    "Babita": 15
  };
  print(nameCode.isNotEmpty); //returns true if non empty
  print(nameCode.length); //returns length of map
  print(nameCode.containsKey("Mada")); //Returns true if key is present

  nameCode.forEach((name, code) => print("$name : $code"));
  print("");

  Map<String, String> fruits = Map();
  fruits["Apple"] = "red";
  fruits["Banana"] = "Yellow";
  fruits["Watermelon"] = "Green";
  fruits.update("Banana", (value) => "green"); //Update the value of key banana

  for (String key in fruits.keys) {
    //print keys of map fruits
    print(key);
  }
  print("");
  for (String values in fruits.values) {
    //print values of map fruits
    print(values);
  }
  print("");
  fruits.forEach((key, value) => print(
      "Key is $key and value is $value")); //print keys and values of fruits
}
