void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  while (days.isNotEmpty) {
    days.removeLast();
    print(days);
  }
}
