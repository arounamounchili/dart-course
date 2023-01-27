void main(List<String> args) {
  // late variable are initialize when there are first used
  print('Before');
  late String name = provideName();
  print('After');
  print(name);
  print(name);
}

String provideName() {
  print('Function is called');
  return 'Foo bar';
}
