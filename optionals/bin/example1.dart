void main(List<String> args) {
  const String? name = null;
  print(name);

  int? age = 28;
  age = null;
  print(age);

  String? lastName;
  print(lastName);
  //lastName = "Foo";
  lastName ??= 'Bar';
  print(lastName);
}

void myFunction(String? name1, String? name2) {
  name1 ??= name2;
}
