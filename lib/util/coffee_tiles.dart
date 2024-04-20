import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:Trailblazer_Flutter/util/provider.dart';

class coffeeTile extends StatelessWidget {
  final Coffee coffee;

  coffeeTile({required this.coffee});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        // padding: EdgeInsets.all(10), // reduce the padding
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height, // adjust the height
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12), color: Colors.grey),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //image
            Container(
              margin: EdgeInsets.symmetric(horizontal: 1),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  coffee.coffeeIMGPath,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            //coffee name
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  coffee.coffeeName,
                  style: TextStyle(
                      fontSize: 14, // reduce the font size
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 2), // reduce the spacing
                Text(
                  coffee.coffeeDes,
                  style: TextStyle(
                      fontSize: 12, // reduce the font size
                      color: Colors.white),
                ),
              ],
            ),
            //price
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 8), // reduce the padding
              child: Text(
                coffee.coffeePrice,
                style: TextStyle(
                    fontSize: 14, // reduce the font size
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            //call to action button
            SizedBox(height: 8.0),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
              backgroundColor: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
