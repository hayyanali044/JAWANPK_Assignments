void main() {
  Map<String, dynamic> product = {
    'name': 'Dalda Cooking Oil',
    'price': 25,
    'quantity': 0,
  };
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out ofstock');
  }
}
