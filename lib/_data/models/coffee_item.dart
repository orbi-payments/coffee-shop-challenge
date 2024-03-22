class CoffeeItem {
  final String name;
  final String description;
  final double rating;
  final String size;
  final double price;
  final String imageUrl;

  CoffeeItem(
      {required this.name,
      required this.description,
      required this.rating,
      required this.size,
      required this.price,
      required this.imageUrl});

  factory CoffeeItem.fromJson(Map<String, dynamic> json) {
    return CoffeeItem(
      name: json['name'],
      description: json['description'],
      rating: json['rating'].toDouble(),
      size: json['size'],
      price: json['price'].toDouble(),
      imageUrl: json['imageUrl'],
    );
  }
}
