void main() {
  Map<String, int> shoppingCart = {
    "Lays": 3,
    "Cake": 1,
    "Apple": 2,
    "Cherry": 4,
  };

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}