class Product {
  final int id, price;
  final String title, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.description,
      required this.image});
}

// list of products
// for our demo
class Z {
  List<Product> products = [
    Product(
      id: 1,
      price: 56,
      title: "Classic Leather Arm Chair",
      image: "images/Item_1.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    ),
    Product(
      id: 4,
      price: 68,
      title: "Poppy Plastic Tub Chair",
      image: "images/Item_2.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    ),
    Product(
      id: 9,
      price: 39,
      title: "Bar Stool Chair",
      image: "images/Item_3.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    ),
    Product(
      id: 3,
      price: 56,
      title: "Classic Leather Arm Chair",
      image: "images/Item_1.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    ),
    Product(
      id: 5,
      price: 68,
      title: "Poppy Plastic Tub Chair",
      image: "images/Item_2.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    ),
    Product(
      id: 7,
      price: 39,
      title: "Bar Stool Chair",
      image: "images/Item_3.png",
      description:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    ),
  ];
}
