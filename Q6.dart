void main() {
  var world = {
    "India": {
      "capitalCity": "New Delhi",
      "currency": "Indian Rupee",
      "language": "Hindi"
    },
    "Pakistan": {
      "capitalCity": "Islamabd",
      "currency": "Pakistan Rupee",
      "language": "Urdu"
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German"
    }
  };
  print(world);
  print(world.containsKey("Pakistan"));
}
