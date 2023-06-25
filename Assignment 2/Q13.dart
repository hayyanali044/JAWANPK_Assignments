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
  List<int> new_list = [];
  for (var i in list) {
    if (!new_list.contains(i)) {
      new_list.add(i);
    }
  }
  print('Original List: $list');
  print('Unique List: $new_list');
}
