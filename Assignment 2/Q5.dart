void main() {
  Map<String, String> contactMap = {
    'name1': 'John',
    'phone1': '1234567890',
    'name2': 'Alice',
    'phone2': '9876543210',
    'name3': 'Bob',
    'phone3': '5555555555',
    'name4': 'Eve',
    'phone4': '9999999999',
  };
  List<String> keysWithLengthFour =
      contactMap.keys.where((key) => key.length == 4).toList();
  print('Keys with length 4: $keysWithLengthFour');
}
