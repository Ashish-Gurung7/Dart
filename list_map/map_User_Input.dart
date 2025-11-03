import 'dart:io';

void main() {
  Map data = {'name': "", 'address': "", 'phone': ""};
  print("please enter your name");
  data['name'] = stdin.readLineSync()!;
  print("please enter your address");
  data['address'] = stdin.readLineSync()!;
  print("please enter your phone");
  data['phone'] = stdin.readLineSync()!;

  print("Here are your details $data");
}
