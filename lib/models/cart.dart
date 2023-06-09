class CartItem {
  final String id;
  final String title;
  final int quantity;
  final double price;
  final String image;

  CartItem(
      {required this.id,
      required this.title,
      required this.quantity,
      required this.price,
      required this.image});

  CartItem copyWith({
    String? id,
    String? title,
    int? quantity,
    double? price,
  }) {
    return CartItem(
      id: id ?? this.id,
      title: title ?? this.title,
      quantity: quantity ?? this.quantity,
      image: image,
      price: price ?? this.price,
    );
  }
}
