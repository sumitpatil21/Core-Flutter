import 'dart:io';

void main() {
  var par = [];
  var un = [];
  int i, j;
  for (i = 0; i <= 5; i++) {
    stdout.write("Enter A value :");
    par = stdin.readLineSync()!;
  }
  for (i = 0; i <= 5; i++) {
    for (j = i + 1; j <= 5; j++) {
      if (par[i] == par[j]) {
        us.add(i);
      }
    }
  }

  print(par);
  print(un);
}
