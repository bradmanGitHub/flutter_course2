import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final List<String> products;

  Product(this.products) {
    print('Print Product widget constructor');
  }

  @override
  Widget build(BuildContext context) {
    print('Print Product widget build');
    return Column(
      children: products
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    //Image.asset('assets/food.jpg'),
                    Text(element),
                  ],
                ),
              ))
          .toList(),
    );
  }
}
