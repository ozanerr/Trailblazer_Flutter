import 'package:flutter/material.dart';

class Coffee {
  String coffeeIMGPath;
  String coffeeName;
  String coffeeDes;
  String coffeePrice;
  String coffeeDesc;

  Coffee({
    this.coffeeIMGPath = "",
    this.coffeeName = "",
    this.coffeeDes = "",
    this.coffeePrice = "",
    this.coffeeDesc = "",
  });
}

class CoffeeProvider extends ChangeNotifier {
  List<Coffee> Coffeet = [
    Coffee(
      coffeeIMGPath: "assets/cappuoatmi.png",
      coffeeName: 'Cappuccino',
      coffeeDes: 'with Oat Milk',
      coffeePrice: '\$ 4.10',
      coffeeDesc:
          '"Cappuccino with oat milk" is a delightful twist on the classic cappuccino, offering a harmonious blend of rich espresso and creamy oat milk. This beverage starts with a foundation of finely brewed espresso, renowned for its bold and robust flavor profile. The addition of oat milk brings a velvety texture and a subtle sweetness that perfectly complements the espressos intensity',
    ),
    Coffee(
      coffeeIMGPath: "assets/cappucho.png",
      coffeeName: "Cappuccino",
      coffeeDes: "with Chocolate",
      coffeePrice: "\$ 4.20",
      coffeeDesc:
          '"Cappuccino with Chocolate" is a delightful fusion of two beloved flavors - the rich, robust taste of classic cappuccino combined with the indulgent sweetness of chocolate. This harmonious blend creates a unique and satisfying beverage that appeals to both coffee enthusiasts and chocolate lovers alike.',
    ),
    Coffee(
      coffeeIMGPath: "assets/tehkopi.png",
      coffeeName: "Cappuccino",
      coffeeDes: "with Tea",
      coffeePrice: "\$ 3.99",
      coffeeDesc:
          '"Cappuccino with tea" combines the creamy richness of a classic cappuccino with the aromatic infusion of tea, resulting in a delightful fusion beverage that tantalizes the taste buds. This unique concoction starts with a base of freshly brewed tea, known for its refreshing and invigorating qualities. Typically, a black tea or green tea serves as the foundation, providing a subtle yet distinct flavor profile.',
    ),
    Coffee(
      coffeeIMGPath: "assets/cappucho.png",
      coffeeName: "Cappuccino",
      coffeeDes: "with Chocolate",
      coffeePrice: "\$ 4.20",
      coffeeDesc:
          '"Cappuccino with Chocolate" is a delightful fusion of two beloved flavors - the rich, robust taste of classic cappuccino combined with the indulgent sweetness of chocolate. This harmonious blend creates a unique and satisfying beverage that appeals to both coffee enthusiasts and chocolate lovers alike.',
    ),
  ];
}
