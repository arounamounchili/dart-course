void main(List<String> args) {
  String? lastname;
  print(lastname?.length);

  String? firstname = 'Foo';
  print(firstname?.length);

  String? nullName;
  print(nullName ?? 'Foo');
  print(lastname ?? nullName);

  final bla = nullName ?? 'Bar';
  print(bla);
}
