class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "C++ Programming Language",
        desc: "Bjarne Stroustrup",
        price: 25,
        color: "#33505a",
        image:
            "https://images-na.ssl-images-amazon.com/images/I/71rUP3ZW4NL.jpg"),
  ];
}

class Item {
  int id = 1;
  String name;
  String desc;
  num price;
  String color;
  String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
