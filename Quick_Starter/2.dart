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
  int max = 0;
  for (i = 0; i < n; i++) {
    if (a[i] > max) {
      max = a[i];
    }
  }
  print("Array Of Max is :$max");
}
