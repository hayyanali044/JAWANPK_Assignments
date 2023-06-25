void main() {
  List<int> list = [3, 9, 12, 7, 4, 2, 17];
  List<int> sq_list = list.map((num) => num * num).toList();
  print('Original List: $list');
  print('Squared List: $sq_list');
}
