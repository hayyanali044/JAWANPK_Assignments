void main() {
  List<int> nums = [10, 5, 8, 3, 12, 7];
  int max = nums[0];
  int min = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > max) {
      max = nums[i];
    }
    if (nums[i] < min) {
      min = nums[i];
    }
  }
  print("Maximum: $max");
  print("Minimum: $min");
}
