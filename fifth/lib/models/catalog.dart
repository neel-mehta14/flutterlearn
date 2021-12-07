class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
    id: "Shop001",
    name: "iPhone 12 Pro",
    desc: "Apple iPhone 12th generation",
    price: 999,
    color: "#33505a",
    image:
        "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com%2FApple-iPhone-Pacific-Carrier-Subscription%2Fdp%2FB08L5PHJ2Y&psig=AOvVaw29i3pXRDY4gGs_hKyUYk4-&ust=1638954605109000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCOiRuOqr0fQCFQAAAAAdAAAAABAF",
  ),
];
