class CoffeePromotion {
  final String title;
  final String imageUrl;

  CoffeePromotion({required this.title, required this.imageUrl});

  factory CoffeePromotion.fromJson(Map<String, dynamic> json) {
    return CoffeePromotion(
      title: json['title'],
      imageUrl: json['imageUrl'],
    );
  }
}
