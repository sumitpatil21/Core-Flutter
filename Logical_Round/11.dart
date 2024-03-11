import 'dart:io';

void main() {
  int n, ch = 0, r = 0;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  int i;
  stdout.write("$a");
  for (i = 0; i < n; i++) {
    a.add(int.parse(stdin.readLineSync()!));
  }
  print("All Negatives Number Of Array....");
  for (i = 0; i < n; i++) {
    if (a[i] < 0) {
      print(a[i]);
    } else {
      print("");
    }
  }
}
