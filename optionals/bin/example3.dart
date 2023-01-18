void main(List<String> args) {
  List<String?>? name1 = null;
  List<String?>? name2 = ["foo", null];

  List<String?>? name3 = [];
  name3.add('Foo');
  name3.add(null);
  print(name3);
}
