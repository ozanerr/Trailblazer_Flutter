import 'package:flutter/material.dart';

class Coffee{
  String coffeeIMGPath;
  String coffeeName;
  String coffeeDes;
  String coffeePrice;

  Coffee({
    this.coffeeIMGPath = "",
    this.coffeeName = "",
    this.coffeeDes = "",
    this.coffeePrice = "" ,
  });
}


class CoffeeProvider extends ChangeNotifier{
  List<Coffee> Coffeet = [
    Coffee(
  coffeeIMGPath: "assets/cappuoatmi.png",
  coffeeName: 'Cappuccino',
  coffeeDes: 'with oat milk',
  coffeePrice: '\$ 4.10',
    ),
    Coffee(
  coffeeIMGPath: "assets/cappucho.png",
  coffeeName: "Cappuccino",
  coffeeDes: "with chocolate",
  coffeePrice: "\$ 4.20",
    ),
    Coffee(
  coffeeIMGPath: "assets/tehkopi.png",
  coffeeName: "Cappuccino",
  coffeeDes: "with tea",
  coffeePrice: "\$ 3.99",
    ),

    Coffee(
  coffeeIMGPath: "assets/cappucho.png",
  coffeeName: "Cappuccino",
  coffeeDes: "with chocolate",
  coffeePrice: "\$ 4.20",
    ),
  ];

}