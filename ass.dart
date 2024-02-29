/**
 * Data Types in Dart Technical Assignment
This technical assignment requires the creation of a program using the Dart programming language. 
The program should demonstrate an understanding of data types in Dart. 
Implement the data types you have learned in the previous lesson.

Requirements
The program should demonstrate an understanding of data types in Dart, including int, double, String, List, and Map.
The program should include at least one example of each data type.
The program should include comments to explain each data type and its use.
The program should be tested for accuracy and performance.

Submission
The program should be submitted to Github.
The link to the Github repository should be shared upon completion to the following email, ndirangumindo@gmail.com
  

 */

void main() {
  // this is for int type
  int num1 = 4;
  int num2 = 9;
  int sum = num1 + num2;
  print(sum);

  // this is for type
  double num3 = 3.5;
  double num4 = 4.5;
  double sum2 = num3 + num4;
  print(sum2);

  // this is for string data type
  String fName = "Adamu ";
  String lName = "Labaran";
  String fullName = fName + lName;
  print(fullName);

  // list
  List groceries = ["tomatoes", "onions", "irish potatoes", "carbbage"];
  print(groceries);

  // map
  Map studAge = {"Adamu": 27, "musty": 20, "ismal": 23};
  print(studAge);
}
