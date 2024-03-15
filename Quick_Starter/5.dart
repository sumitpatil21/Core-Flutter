import 'dart:ffi';
import 'dart:io';

void main() {
  List<int> a = [[j]];
  int n, i, j, sum = 0;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i < n; i++) {
    for (j = 0; j < n; j++) {
      stdout.write("A[$i][$j]");
      a.add(int.parse(stdin.readLineSync()!));
    }
  }
  print(a);
  int ch;
  stdout.write("Enter A Choose :");
  ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      {
        for (i = 0; i < n; i++) {
          for (j = 0; j < n; j++) {
            int temp = a[i][j];
            sum = sum + temp;
          }
        }
        print(sum);
      }
    case 2:
      {
        for (i = 0; i < n; i++) {
          for (j = 0; j < n; j++) {
            int temp = a[i][j];
            sum = sum + temp;
          }
        }
        print(sum);
      }
    case 3:
      {
        for (i = 0; i < n; i++) {
          for (j = 0; j < n; j++) {
            int temp = a[i][j];
            sum = sum + temp;
          }
        }
        print(sum);
      }
    case 4:
      {
        for (i = 0; i < n; i++) {
          for (j = 0; j < n; j++) {
            if (i == j) {
              int temp = a[i][j];
              sum = sum + temp;
            }
          }
        }
        print(sum);
      }
    case 5:
      {
        for (i = 0; i < n; i++) {
          int x = 3;
          for (j = 0; j < n; j++) {
            int temp = a[i][j];
            if (i + j == (x - 1)) {
              sum = sum + temp;
            }
          }
        }
        print(sum);
      }
    case 0:
      {
        print("Enter A Vaild Value :");
      }
  }
}
