void main() {
  List<String> friends = [
    "Akhi",
    "Rahma",
    "Sunia",
    "Anika",
    "Jerin",
    "Tarin",
    "Maria"
  ];
  List<String> result =
      friends.where((name) => name.toLowerCase().startsWith("a")).toList();

  print(result);
}