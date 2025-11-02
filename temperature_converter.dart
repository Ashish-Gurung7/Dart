import 'dart:io';

double convertToF(double celcius) {
  double convertedf = (celcius * 9 / 5) + 32;
  return convertedf;
}

double convertToC(double fahrenheit) {
  double convertedc = (fahrenheit - 32) * 5 / 9;
  return convertedc;
}

void main() {
  int option = 0;
  while (option != 3) {
    print("""Here are the options.
    1. Celcius to Farenheit
    2. Farenheit to Celcius
    3. Exit""");
    option = int.parse(stdin.readLineSync()!);

    if (option == 1) {
      print("Please enter the temperature in Celcius");
      double celcius = double.parse(stdin.readLineSync()!);
      print(
        "The temperature of $celcius after converted to Farenheight is: ${convertToF(celcius)}",
      );
    } else if (option == 2) {
      print("Please enter the temperature in Celcius");
      double fahrenheit = double.parse(stdin.readLineSync()!);
      print(
        "The temperature of $fahrenheit after converted to Farenheight is: ${convertToC(fahrenheit)}",
      );
    } else {
      print("Thank you");
    }
  }
}
