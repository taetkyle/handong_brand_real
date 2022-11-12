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
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('장바구니'),
        ),
        body: Container(),
      ),
    );
  }
}
