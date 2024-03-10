import 'dart:io';

void main() {
  List<String> par = [];
  List<String> un = [];
  int i, n, j, ch = 0;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i < n; i++) {
    stdout.write("Enter A value :");
    par.add(stdin.readLineSync()!);
  }
  print(par);
  print("All Unqiue Element Of List>>>>>>>");
  for (i = 0; i < n; i++) {
    for (j = n - 1; j <= 0; j++) {
      if (par[i] == par[j]) {
        par.add(par[i]);
      }
    }
  }
}
