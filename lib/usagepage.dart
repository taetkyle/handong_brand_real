import 'package:flutter/material.dart';
import '../main.dart';

class usagepage extends StatefulWidget {
  const usagepage({super.key});

  @override
  State<usagepage> createState() => _usagepageState();
}

class _usagepageState extends State<usagepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: GestureDetector(
            child: Icon(
              Icons.arrow_back_ios_new_outlined,
              color: Colors.grey,
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          title: Text(
            '                 사용법',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Column(
          children: [
            GestureDetector(
              child: Container(
                child: Row(children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.person_outline),
                  SizedBox(width: 12),
                  Expanded(
                    child: Text('로그인 하는 방법'),
                    flex: 9,
                  ),
                  Expanded(
                    child: Icon(Icons.arrow_forward_ios_outlined),
                    flex: 1,
                  )
                ]),
                height: 50,
              ),
              onTap: () {},
            ),
            Divider(height: 1),
            GestureDetector(
              child: Container(
                child: Row(children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.price_check),
                  SizedBox(width: 12),
                  Expanded(
                    child: Text('물건 고르는 방법'),
                    flex: 9,
                  ),
                  Expanded(
                    child: Icon(Icons.shopping_cart_outlined),
                    flex: 1,
                  )
                ]),
                height: 50,
              ),
              onTap: () {},
            ),
            Divider(height: 1),
            GestureDetector(
              child: Container(
                child: Row(children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.home_outlined),
                  SizedBox(width: 12),
                  Expanded(
                    child: Text('결제 페이지에서 배송지 입력 하는법'),
                    flex: 9,
                  ),
                  Expanded(
                    child: Icon(Icons.arrow_forward_ios_outlined),
                    flex: 1,
                  )
                ]),
                height: 50,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
