void main() {
  List<String> num = [
    "ishaq",
    "hamza",
    "ali",
    "ahmed",
    "ali",
    "zain",
    "ishaq",
    "ibad"
  ];
  List<String> finalList = [];

  for (var i = 0; i < num.length; i++) {
    if (!finalList.contains(num[i])) {
      finalList.add(num[i]);
    }
  }

  print(finalList);
}
