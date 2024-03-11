import 'dart:io';

void main() {
  List<int> st = [];
  List<int> pr = [];
  int i, j, y, ch = 0, l, n;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  l = n;
  for (i = 1; i <= n; i++) {
    y = i;
    for (j = 2; j < y; j++) {
      if (y % j == 0) {
        st.add(i);
        break;
      } else {
        pr.add(i);
        break;
      }
    }
  }
  print(pr);
}
