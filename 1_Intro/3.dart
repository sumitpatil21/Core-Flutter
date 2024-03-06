import 'dart:io';

main() {
  stdout.write("Enter your Value :");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("maltiplication is :");
  print(a * b);
}
