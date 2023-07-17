void main() {
  List num = [2, 3, 6, 4, 7, 2, 6, 9, 8, 7, 3, 6, 5, 1];
  List finallist = [];

  for (var i = 0; i < num.length; i++) {
    bool isUnique = true;

    for (var j = 0; j < num.length; j++) {
      if (i != j && num[i] == num[j]) {
        isUnique = false;
        break;
      }
    }

    if (isUnique) {
      finallist.add(num[i]);
    }
  }

  print(finallist);
}
