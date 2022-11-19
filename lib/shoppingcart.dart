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
        elevation: 0,
        backgroundColor: Colors.white,
        leading: BackButton(color: Colors.black),
        title: Text(
          '                 장바구니',
          style: TextStyle(color: Colors.black),
        ),
        actions: [TextButton(onPressed: () {}, child: Text('관리하기'))],
      ),
      body: Column(children: [
        SizedBox(
          height: 15,
        ),
        Row(
          children: [
            Expanded(
              child: GestureDetector(
                child: Center(child: Text('일반구매')),
                onTap: () {},
              ),
              flex: 1,
            ),
            Expanded(
              child: GestureDetector(
                child: Center(child: Text('찜한상품')),
                onTap: () {},
              ),
              flex: 1,
            ),
            Expanded(
              child: GestureDetector(
                child: Center(child: Text('정기배송')),
                onTap: () {},
              ),
              flex: 1,
            ),
          ],
        ),
        SizedBox(
          height: 200,
        ),
        Center(
          child: Column(
            children: [
              Icon(
                Icons.shopping_cart_outlined,
                color: Colors.grey,
                size: 100,
              ),
              Center(
                  child: Text(
                '장바구니에\n담긴 상품이 없습니다',
                style: TextStyle(fontSize: 20),
              ))
            ],
          ),
        )
      ]),
    ));
  }
}
