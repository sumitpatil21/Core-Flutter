import 'dart:io';

main() {
  stdout.write("Enter your Value :");
  int p = int.parse(stdin.readLineSync()!);
  int r = int.parse(stdin.readLineSync()!);
  int n = int.parse(stdin.readLineSync()!);
  double ans = p * r * n / 100;
  print(ans);
}
