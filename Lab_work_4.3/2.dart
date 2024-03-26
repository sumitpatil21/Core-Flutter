import 'dart:io';

class cascade {
  late int a, b, ans;
  void set() {
    stdout.write("Enter num1 :");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter num2 :");
    b = int.parse(stdin.readLineSync()!);
  }

  void Addition() {
    print("Addition : ${a + b}");
  }

  void Subtraction() {
    print("Subtraction : ${a - b}");
  }

  void Multiplication() {
    print("Multiplication : ${a * b}");
  }

  void Division() {
    print("Division : ${a / b}");
  }
}

void main() {
  cascade c1 = cascade();
  c1
    ..set()
    ..Addition()
    ..Subtraction()
    ..Multiplication()
    ..Division();
}
