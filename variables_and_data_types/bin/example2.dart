void main(List<String> args) {
  final myList = [1, 2, 3];
  myList.add(5);
  print(myList);

  const myList2 = [3, 5, 6];
  final thisList = myList2;
  print(thisList);

  // Late variables a initialize only when there are first used
  late final myValue = getValue();
  print('We are here');
  print(myValue);
  print(myValue);
}

int getValue() {
  print('getValue called');
  return 29;
}
