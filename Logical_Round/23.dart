import 'dart:io';

void main() {
  List<List<int>> a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List<List<int>> b = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List<List<int>> c = [];
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      print("[${a[i][j] + b[i][j]}]");
    }
    print(" ");
  }
}
