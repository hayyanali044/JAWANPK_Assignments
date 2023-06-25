void main() {
  List<int> list = [5, 8, 35, 54, 4, 8, 89, 978, 4, 967, 78, 78, 9, 3];
  List<int> new_list = list.where((i) => i % 2 == 0).toList();
  print('Original List: $list');
  print('Ordered List: $new_list');
}
