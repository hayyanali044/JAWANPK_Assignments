void main() {
  List<int> numlist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> n_list = numlist.take(n).toList();
  print('Original List: $numlist');
  print('New List (First $n Elements): $n_list');
}
