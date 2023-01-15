//fswatch -o bin | xargs -n1 -I{} sh -c 'clear; dart bin/example1.dart'

void main(List<String> args) {
  const name = 'Foo';
  final age = 23;
  var address = 'Neywort city 48';
  String surname = 'John Smidt';

  print(name);
  print(age);
  print(address.toUpperCase());
  print(surname);
}
