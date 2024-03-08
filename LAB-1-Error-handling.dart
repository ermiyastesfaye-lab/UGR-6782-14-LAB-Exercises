import 'dart:io';

void main() {
  //Exercise 1
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;

  try {
    int number = int.parse(input);
    print('Input number: $number');
  } catch (e) {
    print('Invalid input. Please enter a valid number.');
  }
  // Exercise 2
  double divideNumbers(double dividend, double divisor) {
    try {
      if (divisor == 0) {
        throw IntegerDivisionByZeroException();
      }
      return dividend / divisor;
    } catch (e) {
      print("\nExercise 2:");
      print("Error: Cannot divide by zero");
      return double.nan;
    }
  }

  print("\nExercise 2:");
  print("Result of division: ${divideNumbers(10, 2)}");
  print("Result of division: ${divideNumbers(10, 0)}");

  // Exercise 3
  void readFile(String filePath) {
    try {
      File file = File(filePath);
      String contents = file.readAsStringSync();
      print("\nExercise 3:");
      print("File Contents:");
      print(contents);
    } catch (e) {
      print("\nExercise 3:");
      print("Error: ${e.toString()}");
    }
  }

  readFile("example.txt");
  readFile("nonexistent.txt");
}

//Exercise 2
