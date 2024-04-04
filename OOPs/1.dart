import 'dart:io';

class Add {
  int addition({required List<int> a}) {
    int sum = 0;
    for (int i = 0; i < a.length; i++) {
      sum = sum + a[i];
    }
    return sum;
  }
}

void main() {
  int n;
  stdout.write("Enter a Size :");
  n = int.parse(stdin.readLineSync()!);
  List<int> a = [];
  for (int i = 0; i < n; i++) {
    stdout.write("A[$i]");
    a.add(int.parse(stdin.readLineSync()!));
  }
  Add a1 = Add();
  print("Sum is : ${a1.addition(a: a)}");
}

