import 'daRt:io';

int calculateAge(int birthYear, int currentYear) {
  int voterCheck = currentYear - birthYear;
  return voterCheck;
}

void main() {
  print("please enter your birth year");
  int birthYear = int.parse(stdin.readLineSync()!);
  print("please enter the current year");
  int currentYear = int.parse(stdin.readLineSync()!);

  if (calculateAge(birthYear, currentYear) >= 18) {
    print(
      "You are ${calculateAge(birthYear, currentYear)} years old.You are eligible for voting",
    );
  } else {
    print(
      "You are ${calculateAge(birthYear, currentYear)} years old.You are not elible for voting",
    );
  }
}
