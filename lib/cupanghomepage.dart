import 'package:flutter/material.dart';
import 'package:his_brand_cupang/searchpage.dart';
import '../main.dart';
import 'catagorispage.dart';
import 'mycupangpage.dart';
import 'shoppingcart.dart';
import 'subpage.dart';
import 'searchpage.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int currentIndex = 2;
  double scroll_icon_size = 62;
  PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            child: currentIndex == 2
                ? Column(
                    children: [
                      Container(
                        // margin: EdgeInsets.only(bottom: 5),
                        // decoration:
                        //     BoxDecoration(color: Colors.white, boxShadow: [
                        //   BoxShadow(
                        //       color: Colors.grey,
                        //       offset: Offset(0.0, 0.0),
                        //       spreadRadius: 3,
                        //       blurRadius: 5)
                        // ]),
                        // /*  decoration: BoxDecoration(boxShadow: [
                        //   BoxShadow(),
                        // ]),*/
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("             "),
                              RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    fontSize: 32.0,
                                    color: Colors.black,
                                  ),
                                  children: <TextSpan>[
                                    new TextSpan(
                                      text: 'cou',
                                      style: TextStyle(
                                          color: Colors.brown,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    new TextSpan(
                                        text: 'p',
                                        style: new TextStyle(
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold)),
                                    new TextSpan(
                                        text: 'a',
                                        style: new TextStyle(
                                            color: Color.fromARGB(
                                                255, 240, 218, 22),
                                            fontWeight: FontWeight.bold)),
                                    new TextSpan(
                                        text: 'n',
                                        style: new TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.bold)),
                                    new TextSpan(
                                        text: 'g',
                                        style: new TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.notifications_outlined,
                                  color: Color.fromARGB(255, 51, 51, 51),
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          PreferredSize(
                              preferredSize: Size.fromHeight(48.0),
                              child: GestureDetector(
                                child: Container(
                                  padding: EdgeInsets.all(10),
                                  margin: EdgeInsets.all(10),
                                  child: Row(
                                    children: <Widget>[
                                      Icon(Icons.search),
                                      Expanded(
                                        child: Text(
                                          " 쿠팡에서 검색하세요!",
                                          style: TextStyle(
                                              fontSize: 17,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Opacity(
                                        child: Icon(Icons.refresh),
                                        opacity: 0,
                                      ),
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(2),
                                      border: Border.all(
                                          width: 0.7, color: Colors.black)),
                                ),
                                onTap: () {
                                  (() => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => searchpage(),
                                        ),
                                      ));
                                },
                                // )),
                              ))
                        ]),
                      ),
                      Container(
                        height: 190,
                        child: PageView(
                          controller: controller,
                          children: const <Widget>[
                            Center(
                              child: Image(
                                image: AssetImage(
                                  'assets/images/1and1.jpg',
                                ),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Center(
                              child: Image(
                                image: AssetImage(
                                  'assets/images/2and2.jpg',
                                ),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Center(
                              child: Image(
                                image: AssetImage(
                                  'assets/images/4and4.jpg',
                                ),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Center(
                              child: Image(
                                image: AssetImage(
                                  'assets/images/3and3.jpg',
                                ),
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 165.0,
                        color: Colors.white,
                        child: ListView(
                          // This next line does the trick.
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              width: 1170.0,
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/1.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/2.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/3.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/4.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/5.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/6.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/7.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/8.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/9.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/10.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/11.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/12.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/13.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/14.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/15.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        catagorispage()));
                                          }),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/16.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/17.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/18.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/19.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/20.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/21.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/22.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/23.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/24.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/25.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/26.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/27.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                          icon: Image.asset(
                                              'assets/images/28.png'),
                                          iconSize: scroll_icon_size,
                                          onPressed: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder:
                                                    (BuildContext context) =>
                                                        subpage(),
                                              ),
                                            );
                                          }),
                                      IconButton(
                                        icon:
                                            Image.asset('assets/images/29.png'),
                                        iconSize: scroll_icon_size,
                                        onPressed: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  subpage(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                : currentIndex == 1
                    ? searchpage()
                    : currentIndex == 0
                        ? catagorispage()
                        : currentIndex == 3
                            ? mycupangpage()
                            : null),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Color.fromARGB(255, 27, 109, 176),
          unselectedItemColor: Colors.grey,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedFontSize: 12,
          unselectedFontSize: 12,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.view_headline,
                  size: 30,
                ),
                label: '카테고리'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  size: 30,
                ),
                label: '검색'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                  size: 30,
                ),
                label: '쿠팡홈'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline, size: 30), label: '마이쿠팡'),
            BottomNavigationBarItem(
                icon: GestureDetector(
                    child: Icon(
                      Icons.shopping_cart_outlined,
                      size: 30,
                    ),
                    onTap: (() => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => shoppingcart(),
                          ),
                        ))),
                label: '장바구니'),
          ],
          currentIndex: currentIndex,
          onTap: (int index) {
            setState(
              () {
                currentIndex = index;
              },
            );
          },
        ),
      ),
    );
  }
}
