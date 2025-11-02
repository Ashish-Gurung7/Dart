import 'dart:io';

void main() {
  int option = 0;

  while (option != 3) {
    double area(double length, double width) {
      double rec = length * width;
      return rec;
    }

    double radius(double rad) {
      double circle = 3.14 * rad * rad;
      return circle;
    }

    print("""Here are the options
  1. Rectangle
  2. Circle
  3. exit""");
    option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
        {
          print("please enter the length");
          double length = double.parse(stdin.readLineSync()!);
          print("please enter the width ");
          double width = double.parse(stdin.readLineSync()!);
          double total = area(length, width);
          print(
            'The  rectangle  of length $length and width $width is $total cm',
          );
          break;
        }
      case 2:
        {
          print("please enter the radius ");
          double rad = double.parse(stdin.readLineSync()!);
          double total = radius(rad);
          print('The radius of $rad is $total');
          break;
        }
    }
  }
  print("thank you");
}
