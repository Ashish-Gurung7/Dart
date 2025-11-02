import 'dart:io';

double calculateSimpleInterest(double principal, double rate, double time) {
  double calculate = (principal * rate * time) / 100;
  return calculate;
}

void main() {
  print("Please enter the principal amount");
  double principal = double.parse(stdin.readLineSync()!);
  print("Please enter the principal rate");
  double rate = double.parse(stdin.readLineSync()!);
  print("Please enter the principal time in year");
  double time = double.parse(stdin.readLineSync()!);

  print(
    "the simple interest is: ${calculateSimpleInterest(principal, rate, time)}",
  );
  print(
    "the total amount is ${principal + calculateSimpleInterest(principal, rate, time)}",
  );
}
