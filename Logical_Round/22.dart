import 'dart:io';

void main() {
  List<List<int>> a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  int m = 0;
  for (int i = 0; i < 3; i++) {
    for (int j = 2; j < m; j++) {
      if (m % j == 1) {
        print(a[i][j]);
        break;
      }
      m = a[i][j] / 2;
    }
  }
}
