import 'dart:io';

void main() {
  int option = 0;

  while (option != 3) {
    double add(double num1, double num2) {
      double sum = num1 + num2;
      return sum;
    }

    double sub(double num1, double num2) {
      double sum = num1 - num2;
      return sum;
    }

    print("""Here are the options
  1. Add
  2. substract
  3. exit""");
    option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
        {
          print("please enter the first number");
          double num1 = double.parse(stdin.readLineSync()!);
          print("please enter the second number");
          double num2 = double.parse(stdin.readLineSync()!);
          double total = add(num1, num2);
          print('The sum of $num1 and $num2 is $total');
          break;
        }
      case 2:
        {
          print("please enter the first number ");
          double num1 = double.parse(stdin.readLineSync()!);
          print("please enter the second number");
          double num2 = double.parse(stdin.readLineSync()!);
          double total = sub(num1, num2);
          print('The substraction of $num1 and $num2 is $total');
          break;
        }
    }
  }
  print("thank you");
}
