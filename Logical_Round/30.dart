int factorial(int x) {
  return x * factorial(x - 1);
}

void main() {
  int x = 5;
  int ans = factorial(x);
  print(ans);
}
