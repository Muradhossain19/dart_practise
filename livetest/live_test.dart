
void main() {
  List<Map<String, dynamic>> fruits = [
    {'name': 'Apple', "color": "Red", 'price': 2.5},
    {'name': 'Banana', "color": "Yellow", "price": 1.0},
    {'name': 'Grapes', "color": "Purple", "price": 3.0}
  ];
  
  displayFruitDetails(fruits);

  double discountPercentage = 10;
  applyPriceDiscount(fruits, discountPercentage);

  print("\nFruit Details After Applying $discountPercentage% Discount:");
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  print("Fruit Details:");
  for (int i = 0; i < fruits.length; i++) {
    Map<String, dynamic> fruit = fruits[i];
    print("Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price'].toStringAsFixed(2)}");
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discountPercentage) {
  for (int i = 0; i < fruits.length; i++) {
    Map<String, dynamic> fruit = fruits[i];
    double originalPrice = fruit['price'];
    double discountAmount = originalPrice * (discountPercentage / 100);
    fruit['price'] = originalPrice - discountAmount;
  }
}