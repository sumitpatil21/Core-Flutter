import 'dart:io';

main() {
  stdout.write("Enter your Value :");
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int i, j, x;
  for (i = n1; i <= n2; i++) {
    for (j = 1; j <= 10; j++) {
      x = i * j;
      print(x);
    }
    print(" ");
  }
}
