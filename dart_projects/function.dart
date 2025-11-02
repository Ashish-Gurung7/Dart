import 'dart:io';

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print(add(a, b));
}
