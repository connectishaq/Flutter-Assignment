void main() {
  List num = [4, 2, 6, 5, 9];
  List square = [];

  for (var i = 0; i < num.length; i++) {
    var sq = num[i] * num[i];
    square.add(sq);
  }

  print(square);
}
