import 'dart:io';

void main() {
  Map User = {"email": "saad@gmail.com", "password": "1234"};
  print("//---------------------------------------");
  print("Plese Enter your email");
  String email = stdin.readLineSync() ?? "0";
  print("Plese Enter your password");
  String password = stdin.readLineSync() ?? "0";

  if (email == User["email"]) {
    if (password == User["password"]) {
      print("Login Successfully");
    } else {
      print("password incorrect");
    }
  }
}
