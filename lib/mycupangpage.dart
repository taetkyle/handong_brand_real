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
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Container(
                        child: GestureDetector(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '박경태',
                                style: TextStyle(fontSize: 30),
                              ),
                              Text('일반고객')
                            ],
                          ),
                        ),
                      ),
                      flex: 4,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Expanded(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            GestureDetector(
                              child: Text('쿠페이 머니\n0원'),
                              onTap: () {},
                            ),
                            VerticalDivider(
                              width: 20,
                              thickness: 1,
                              color: Colors.black,
                            ),
                            GestureDetector(
                              child: Text('쿠팡캐시\n0원'),
                              onTap: () {},
                            )
                          ],
                        ),
                      ),
                      flex: 6,
                    ),
                    SizedBox(
                      width: 30,
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 300,
            color: Colors.white,
            child: Column(children: [
              Text(
                '최근 찾던 상품의 연관 상품',
                style: TextStyle(fontSize: 17),
              ),
              Container(
                height: 100,
              ),
            ]),
          ),
          SizedBox(height: 10),
          GestureDetector(
            child: Container(
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
              color: Colors.white,
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
