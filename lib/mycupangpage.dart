import 'package:flutter/material.dart';
import '../main.dart';
import 'usagepage.dart';

class mycupangpage extends StatefulWidget {
  const mycupangpage({super.key});

  @override
  State<mycupangpage> createState() => _mycupangpageState();
}

class _mycupangpageState extends State<mycupangpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 220,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 20),
                Center(
                    child: Container(
                  height: 70,
                  width: 70,
                  child: FittedBox(
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.person_outline,
                        color: Colors.blue,
                        size: 50,
                      ),
                    ),
                  ),
                ))
              ],
            ),
          ),
          Container(
            height: 30,
            color: Color.fromARGB(255, 249, 248, 248),
          ),
          Container(
            height: 400,
            color: Colors.white,
            child: Column(children: [
              Text('최근 찾던 사움의 연관 상품'),
              Container(
                height: 200,
                color: Colors.orange,
                child: Center(
                  child: Text('horizontal list로 돌리기'),
                ),
              ),
            ]),
          ),
          SizedBox(height: 10),
          GestureDetector(
            child: Container(
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.menu_open_outlined),
                SizedBox(width: 12),
                Expanded(
                  child: Text('주문목록'),
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
                Icon(Icons.repeat_rounded),
                SizedBox(width: 12),
                Expanded(
                  child: Text('취소 반품 교환 목록'),
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
                Icon(Icons.star_border_outlined),
                SizedBox(width: 12),
                Expanded(
                  child: Text('리뷰 관리'),
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
                Icon(Icons.radio_button_checked),
                SizedBox(width: 12),
                Expanded(
                  child: Text('와우 맴버십'),
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
                Icon(Icons.local_shipping),
                SizedBox(width: 12),
                Expanded(
                  child: Text('정기배송'),
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
                Icon(Icons.payment),
                SizedBox(width: 12),
                Expanded(
                  child: Text('결제수단 쿠페이'),
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
                Icon(Icons.card_giftcard),
                SizedBox(width: 12),
                Expanded(
                  child: Text('쿠팡캐시 기프트카드 제휴포인트'),
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
                Icon(Icons.arrow_circle_left),
                SizedBox(width: 12),
                Expanded(
                  child: Text('할인쿠폰'),
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
                Icon(Icons.help_outline_outlined),
                SizedBox(width: 12),
                Expanded(
                  child: Text('고객센터'),
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
                Icon(Icons.back_hand),
                SizedBox(width: 12),
                Expanded(
                  child: Text('사용법'),
                  flex: 9,
                ),
                Expanded(
                  child: Icon(Icons.arrow_forward_ios_outlined),
                  flex: 1,
                )
              ]),
              height: 50,
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => usagepage(),
                ),
              );
            },
          ),
        ],
      ),
    ));
  }
}
