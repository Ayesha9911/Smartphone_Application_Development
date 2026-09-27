void main() {
  Map<String, String> contacts = {
    "John": "12345",
    "David": "67890",
    "Alex": "11111",
    "Emma": "22222",
    "Sara": "33333"
  };
  var result = contacts.keys.where((key) => key.length == 4);
  print(result.toList());
}