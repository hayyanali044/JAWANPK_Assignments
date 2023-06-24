void main() {
  List<int> nums = [5, 8, 2, 1, 10, 4, 7, 3, 6, 9];
  int smallest = findSmallestNumber(nums);
  int greatest = findGreatestNumber(nums);
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}

int findSmallestNumber(List<int> nums) {
  int smallest = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] < smallest) {
      smallest = nums[i];
    }
  }
  return smallest;
}

int findGreatestNumber(List<int> nums) {
  int greatest = nums[0];

  for (int i = 1; i < nums.length; i++) {
    if (nums[i] > greatest) {
      greatest = nums[i];
    }
  }
  return greatest;
}
