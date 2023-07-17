void main() {
  Map<String, dynamic> shoppingcart = {
    "name": "Apple",
    "quantity": 10,
  };

  if (shoppingcart['name'] == "Apple") {
    print("Product Found");
  } else {
    print("Product not Found");
  }
}
