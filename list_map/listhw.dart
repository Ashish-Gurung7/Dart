void main() {
  List number = [3, 5, 12, 7, 9];
  print(number);

  // adding items in the list
  number.add(13);
  number.addAll([1, 2, 4]);
  // print(number);
  // removing the items in the list
  number.remove(7);
  // print(number);

  // maximum number in the list
  print(number.length);
  int highest = number[0];
  // highest number in the list
  for (int i = 0; i < number.length; i++) {
    if (number[i] > highest) {
      highest = number[i];
    }
  }
  print("the hihghest number is $highest");

  //sorting  the list
  number.sort();
  print(number);
  print(number.reversed);
}
