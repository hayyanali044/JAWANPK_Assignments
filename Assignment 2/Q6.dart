void main() {
  Map<String, Map<String, dynamic>> world = {
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi'
    },
    'United States': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'United States Dollar',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese'
    },
  };
  String countryKey = 'India';
  if (world.containsKey(countryKey)) {
    Map<String, dynamic>? countryInfo = world[countryKey];
    String capitalCity = countryInfo?['capitalCity'];
    String currency = countryInfo?['currency'];
    print('Capital City: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found in the world map.');
  }
}
