import 'dart:io';

void main() {
  String correctEmail = "user@example.com";
  String correctPassword = "12345678";
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    print("Enter your email:");
    String? email = stdin.readLineSync();

    print("Enter your password:");
    String? password = stdin.readLineSync();

    if (email == correctEmail && password == correctPassword) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Incorrect email or password. Try again.");
    }
  }
}
