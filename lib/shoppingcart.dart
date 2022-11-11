import 'package:flutter/material.dart';
import '../main.dart';

class shoppingcart extends StatefulWidget {
  const shoppingcart({super.key});

  @override
  State<shoppingcart> createState() => _shoppingcartState();
}

class _shoppingcartState extends State<shoppingcart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.abc_sharp), label: 'dd'),
        BottomNavigationBarItem(icon: Icon(Icons.abc_sharp), label: 'hh'),
      ]),
    );
  }
}
