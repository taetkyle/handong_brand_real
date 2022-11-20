import 'package:flutter/material.dart';
import '../main.dart';

class nomaterial extends StatefulWidget {
  const nomaterial({super.key});

  @override
  State<nomaterial> createState() => _nomaterialState();
}

class _nomaterialState extends State<nomaterial> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          leading: GestureDetector(
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.grey,
            ),
            onTap: () {
              Navigator.pop(context);
            },
          )),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.shopping_cart_outlined,
                      size: 100,
                    ),
                    Text(
                      '존재하지 않는 상품입니다',
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
              ],
            )
          ]),
    ));
  }
}
