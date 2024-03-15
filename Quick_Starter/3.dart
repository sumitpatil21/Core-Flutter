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
  int ch;
  print("Enter A 1 : to Insert in array...");
  print("Enter A 2 : to remove in array...");
  print("Enter A 3 : to update in array...");
  stdout.write("Enter A Choose :");
  ch = int.parse(stdin.readLineSync()!);
  int pos, ele;
  switch (ch) {
    case 1:
      {
        stdout.write("Enter A Postiton :");
        pos = int.parse(stdin.readLineSync()!);
        stdout.write("Enter A Element :");
        ele = int.parse(stdin.readLineSync()!);
        a.insert(pos, ele);
        print(a);
      }
    case 2:
      {
        stdout.write("Enter A Postiton :");
        pos = int.parse(stdin.readLineSync()!);
        a.removeAt(pos);
        print(a);
      }
    case 3:
      {
        stdout.write("Enter A Postiton :");
        pos = int.parse(stdin.readLineSync()!);
        stdout.write("Enter A Element :");
        ele = int.parse(stdin.readLineSync()!);
        a[pos] = ele;
        print(a);
      }
  }
}
