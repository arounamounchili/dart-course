void main(List<String> args) {
  const int myInt = 10;
  const double myDouble = 12.4;
  const String myString = 'Hello';
  const bool myBool = true;
  const List<int> myList = [1, 23, 4];
  const Map<String, String> myMap = {'foo': 'bar'};
  const Set<int> mySet = {1, 2, 3};
  const dynamic myDynamic = null;
  const Symbol mySymbol = #someNull;

  print(myInt);
  print(myDouble);
  print(myString);
  print(myBool);
  print(myList);
  print(myMap);
  print(mySet);
  print(myDynamic);
  print(mySymbol);
}
