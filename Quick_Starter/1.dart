import 'dart:io';

void main() {
  List a = [];
  int i, n;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i < n; i++) {
    stdout.write("A[$i]");
    a.add(int.parse(stdin.readLineSync()!));
  }
  print(a);
  for (i = 0; i < n; i++) {
    if (a[i] < 0) {
      stdout.write("${a[i]} ");
    }
  }
}
