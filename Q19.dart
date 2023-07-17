void main() {
  Map<String, dynamic> product = {
    "name": "Laptop",
    "price": 75000,
    "quantity": 10,
  };

  if (product['quantity'] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
}
