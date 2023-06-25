void main() {
  List<Map<String, bool>> eligible_list = [
    {'eligible': true},
    {'eligible': false},
    {'eligible': true},
    {'eligible': true},
    {'eligible': false},
  ];
  eligible_list.removeWhere((user) => user['eligible'] == false);
  print('Updated List:');
  print(eligible_list);
}
