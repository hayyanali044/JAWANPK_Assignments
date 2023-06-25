void main() {
  List<int> list = [
    5,
    8,
    35,
    5,
    5,
    54,
    4,
    8,
    89,
    8,
    978,
    4,
    967,
    78,
    78,
    9,
    9,
    3
  ];
  List<int> new_list = List.from(list);
  new_list.sort();
  print('Original List: $list');
  print('Ordered List: $new_list');
}
