import 'package:flutter/material.dart';
import 'package:his_brand_cupang/loginpage.dart';
import '../main.dart';
import 'usagepage.dart';
import 'loginpage.dart';

class nologin_mycupangpage extends StatefulWidget {
  const nologin_mycupangpage({super.key});

  @override
  State<nologin_mycupangpage> createState() => _nologin_mycupangpageState();
}

class _nologin_mycupangpageState extends State<nologin_mycupangpage> {
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
                )),
                SizedBox(height: 20),
                Row(
                  children: [
                    GestureDetector(
                      child: Expanded(
                        child: Container(child: Text('로그인 >')),
                        flex: 2,
                      ),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => loginpage(),
                          ),
                        );
                      },
                    )
                  ],
                )
              ],
            ),
          ),
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
