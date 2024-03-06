import 'dart:io';

main() {
  stdout.write("Enter your Value :");
  int a = int.parse(stdin.readLineSync()!);
  int cube;
  cube = a * a * a;
  print(cube);
}
