bool isPalindrome(String str) {
  String reversed = str.split('').reversed.join('');
  return str == reversed;
}

void main() {
  String str = "radar";
  if (isPalindrome(str)) {
    print('"$str" is a palindrome.');
  } else {
    print('"$str" is not a palindrome.');
  }
}
