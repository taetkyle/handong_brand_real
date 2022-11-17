import 'package:flutter/material.dart';
import '../main.dart';

class shoppingcart extends StatefulWidget {
  // const shoppingcart({super.key, required this.material });
  // final shopping_matarial material;
  @override
  State<shoppingcart> createState() => _shoppingcartState();
}

class _shoppingcartState extends State<shoppingcart> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(color: Colors.black),
        title: Text(
          '                 장바구니',
          style: TextStyle(color: Colors.black),
        ),
        actions: [TextButton(onPressed: () {}, child: Text('관리하기'))],
      ),
      body: Container(child: Text('d')),
    ));
  }
}
