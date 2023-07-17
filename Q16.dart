void main() {
  List num = [4, 7, 3, 6, 9, 3, 1, 7, 0, 2, 8];
  num.removeWhere((e) => e % 2 == 1);
  print(num);
}
