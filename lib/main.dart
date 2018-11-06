import 'package:flutter/material.dart';
import 'product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App Title',
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar Title"),
        ),
        body: Column(
          children: <Widget>[
            ProductManager('Food Tester'),
          ],
        ),
      ),
    );
  }
}
