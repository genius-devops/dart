/**
 *   Assignment - Functions
 * Content

Discussion
Dart Functions Assignment


In this assignment, you will be tasked with writing several functions in Dart.


Task 1
Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.

Task 2
Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.

Task 3
Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.

Task 4
Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

Task 5
Write a function called stringLength that takes an argument of type String and returns the length of that string.

Task 6
Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.



Please submit your assignment by pushing your code to GitHub and sharing the link to

https://forms.gle/Cz9V6W7pgcciuSY7A

 */

// Task 1
// Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int x, int y) {
  int sum = x + y;
  return sum;
}

// Task 2
// Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
double subtractTwo(double x, double y) {
  double difference = x - y;
  return difference;
}

// Task 3
// Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int x, int y) {
  int product = x * y;
  return product;
}

// Task 4
// Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double dividTwo(double x, double y) {
  double quotient = x + y;
  return quotient;
}

// Task 5
// Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String names) {
  return names.length;
}

// Task 6
// Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null; // Or you can throw an exception if desired
  }
}

void main() {
  // calling addTwo Function
  print(addTwo(30, 40));

  // calling subtractTwo function
  print(subtractTwo(45, 25));

  // calling multiplyTwo function
  print(multiplyTwo(5, 5));

  // calling dividTwo functtion
  print(dividTwo(9, 3));

  // calling stringLength function
  String myFullNames = "Adamu Labarann";
  int length = stringLength(myFullNames);
  print("Length of the string: $length");

  // calling  getFirstElement
  List<int> myList = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(myList);
  print("First element of the list: $firstElement");
}
