import 'dart:io';

void main() {
  print("please enter your fav foods");
  List favFood = [];
  for (int i = 0; i < 5; i++) {
    favFood.add(stdin.readLineSync()!);
  }

  for (int i = 0; i < favFood.length; i++) {
    print("You like $favFood");
  }
}
