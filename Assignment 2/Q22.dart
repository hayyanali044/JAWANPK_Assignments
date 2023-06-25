void main() {
  Map<String, dynamic> shopping_cart = {'Apple': 0, 'Samsung': 3, 'Xiaomi': 8};
  if (shopping_cart['Apple'] > 0) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
