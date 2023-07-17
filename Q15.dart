void main() {
  List num = [4, 7, 5, -6, 0, -2, 5, 8, -3, -7];
  num.removeWhere((e) => e < 0);
  print(num);
}
