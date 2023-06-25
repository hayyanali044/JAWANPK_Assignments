void main() {
  List<String> name_list = [
    'Jack',
    'William',
    'Peter',
    'Jack',
    'Diana',
    'Peter'
  ];
  List<String> uniqueList = [];
  for (String element in name_list) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  print('Original List: $name_list');
  print('Unique List: $uniqueList');
}
