void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
}

class Person {
  late String description = heavyCalculationDescription();
  final int age;

  Person({this.age = 34}) {
    print('Constructor is called');
  }
}

String heavyCalculationDescription() {
  print('heavyCalculationDescription');
  return 'FooBar';
}
