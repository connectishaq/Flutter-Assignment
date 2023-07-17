void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "isAdmin": true,
    "isActive": true,
  };

  if (person['isAdmin'] == true && person['isActive'] == true) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
}
