import 'dart:ui';

import 'package:flutter/material.dart';
import '../main.dart';
import 'catagorispage.dart';
import 'searchpage.dart';
import 'mycupangpage.dart';
import 'cupanghomepage.dart';
import 'shoppingcart.dart';

class subpage extends StatefulWidget {
  const subpage({super.key});
  @override
  State<subpage> createState() => _subpageState();
}

class _subpageState extends State<subpage> {
  int fixed_index = 2;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(),
            body: Text('sdf'),
            bottomNavigationBar: BottomNavigationBar(
              selectedItemColor: Color.fromARGB(255, 27, 109, 176),
              unselectedItemColor: Colors.grey,
              showSelectedLabels: true,
              showUnselectedLabels: true,
              selectedFontSize: 12,
              unselectedFontSize: 12,
              items: [
                BottomNavigationBarItem(
                    icon: GestureDetector(
                      child: Icon(
                        Icons.view_headline,
                        size: 30,
                      ),
                      onTap: (() => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => catagorispage(),
                            ),
                          )),
                    ),
                    label: '카테고리'),
                BottomNavigationBarItem(
                    icon: GestureDetector(
                      child: Icon(
                        Icons.search,
                        size: 30,
                      ),
                      // onTap: (() => Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //         builder: (context) => searchpage(),
                      //       ),
                      //     ))
                    ),
                    label: '검색'),
                BottomNavigationBarItem(
                    icon: GestureDetector(
                      child: Icon(
                        Icons.home_outlined,
                        size: 30,
                      ),
                      // onTap: (() => Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //         builder: (context) => Homepage(),
                      //       ),
                      //     ))
                    ),
                    label: '쿠팡홈'),
                BottomNavigationBarItem(
                    icon: GestureDetector(
                      child: Icon(
                        Icons.person_outline,
                        size: 30,
                      ),
                      // onTap: (() => Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //         builder: (context) => mycupangpage(),
                      //       ),
                      //     ))
                    ),
                    label: '마이쿠팡'),
                BottomNavigationBarItem(
                    icon: GestureDetector(
                      child: Icon(
                        Icons.shopping_cart_outlined,
                        size: 30,
                      ),
                      // onTap: (() => Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //         builder: (context) => shoppingcart(),
                      //       ),
                      //     ))
                    ),
                    label: '장바구니'),
              ],
              currentIndex: fixed_index,
              onTap: (int index) {
                setState(
                  () {
                    fixed_index = index;
                  },
                );
              },
            )));
  }
}
