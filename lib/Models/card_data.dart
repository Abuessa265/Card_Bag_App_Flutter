class CardData {
  final String dressName, dressColor, dressSize, dressImage;
  int dressPrice, quantity;

  CardData({
    required this.dressName,
    required this.dressColor,
    required this.dressSize,
    required this.dressPrice,
    required this.dressImage,
    required this.quantity,
  });
}

List<CardData> contents = [
  CardData(
    dressName: "Shoes",
    dressColor: "Black",
    dressSize: "L",
    dressPrice: 500,
    dressImage: "assets/images/image_01.png",
    quantity: 1,
  ),
  CardData(
    dressName: "T-Shirt",
    dressColor: "Grey",
    dressSize: "L",
    dressPrice: 300,
    dressImage: "assets/images/image_two.jpg",
    quantity: 1,
  ),
  CardData(
    dressName: "Panzabi",
    dressColor: "Black",
    dressSize: "M",
    dressPrice: 550,
    dressImage: "assets/images/image_three.jpg",
    quantity: 1,
  )
];
