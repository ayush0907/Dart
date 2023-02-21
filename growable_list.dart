void main() {
  var countries = ["USA", "India", "Japan"]; //Method 1 : for growable list

  var numbers = []; //Method 2 : for growable list
  numbers.add(90);
  numbers.add(34);
  numbers.add(33);
  numbers.add(35);

  numbers.remove(33); //to remove element value
  numbers.removeAt(1); //to remove value at given index
 // numbers.clear(); //to clear list

  for (int num in numbers) {
    print(num);
  }

  for (String element in countries) {
    print(element);
  }
}
