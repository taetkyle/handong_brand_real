import 'package:flutter/material.dart';
import '../main.dart';
import 'searchpage.dart';
import 'howtosearch_searchpage.dart';

class howtosearch extends StatefulWidget {
  const howtosearch({super.key});

  @override
  State<howtosearch> createState() => _howtosearchState();
}

class _howtosearchState extends State<howtosearch> {
  double scroll_icon_size = 62;
  PageController controller = PageController(initialPage: 0);
  var ctime;
  int currentIndex = 2;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      show(context);
    });
  }

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
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        show(context);
                                      },
                                      child: Container(
                                        color: Colors.orangeAccent,
                                        child: Center(
                                          child: Text(
                                            '도움말\n다시보기',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      )),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Text(
                                    '물건 고르는 방법 1',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  SizedBox(
                                    width: 45,
                                  ),
                                  SizedBox(
                                    width: 50,
                                  ),
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
                                  SizedBox(
                                    width: 77,
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
                              Stack(
                                children: [
                                  PreferredSize(
                                      preferredSize: Size.fromHeight(48.0),
                                      child: TextButton(
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
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.grey),
                                                ),
                                              ),
                                              Opacity(
                                                child: Icon(
                                                  Icons.refresh,
                                                  color: Colors.grey,
                                                ),
                                                opacity: 0,
                                              ),
                                            ],
                                          ),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(2),
                                              border: Border.all(
                                                  width: 0.7,
                                                  color: Colors.black)),
                                        ),
                                        onPressed: () {
                                          setState(() {
                                            currentIndex = 1;
                                          });
                                        },
                                        style: ElevatedButton.styleFrom(
                                          splashFactory: NoSplash.splashFactory,
                                        ),
                                      )),
                                  Positioned(
                                      top: 15,
                                      left: 15,
                                      child: GestureDetector(
                                        child: Container(
                                          padding: EdgeInsets.all(10),
                                          width: 340,
                                          height: 55,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  width: 5,
                                                  color: Colors.orange)),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  howto_searchpage(),
                                            ),
                                          );
                                        },
                                      )),
                                ],
                              )

                              // onTap: () {
                              //   (() => Navigator.push(
                              //         context,
                              //         MaterialPageRoute(
                              //           builder: (context) => searchpage(),
                              //         ),
                              //       ));
                              // },
                              // )),
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
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/2.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/3.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/4.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/5.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/6.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/7.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/8.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/9.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/10.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/11.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/12.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/13.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/14.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/15.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {
                                                setState(() {
                                                  currentIndex = 0;
                                                });
                                                // Navigator.push(
                                                //     context,
                                                //     MaterialPageRoute(
                                                //         builder: (context) =>
                                                //             catagorispage()));
                                              }),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/16.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/17.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/18.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/19.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/20.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/21.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/22.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/23.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/24.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/25.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/26.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/27.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                              icon: Image.asset(
                                                  'assets/images/28.png'),
                                              iconSize: scroll_icon_size,
                                              onPressed: () {}),
                                          IconButton(
                                            icon: Image.asset(
                                                'assets/images/29.png'),
                                            iconSize: scroll_icon_size,
                                            onPressed: () {},
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
                        ? howto_searchpage()
                        : currentIndex == 0
                            ? null
                            : currentIndex == 3
                                ? null
                                : null),
            bottomNavigationBar: Stack(
              children: [
                BottomNavigationBar(
                  type: BottomNavigationBarType.fixed,
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
                          color: Colors.grey,
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
                        icon: Icon(
                          Icons.person_outline,
                          size: 30,
                          color: Colors.grey,
                        ),
                        label: '마이쿠팡'),
                    BottomNavigationBarItem(
                      icon: GestureDetector(
                        child: Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.grey,
                          size: 30,
                        ),
                      ),
                      label: '장바구니',
                    ),
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
                Positioned(
                    top: 0,
                    left: 80,
                    child: GestureDetector(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        width: 75,
                        height: 60,
                        decoration: BoxDecoration(
                            border: Border.all(width: 5, color: Colors.orange)),
                      ),
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) =>
                                howto_searchpage(),
                          ),
                        );
                      },
                    ))
              ],
            )));
    //     show(context)
    //   },
    // ),
  }

  void show(BuildContext context) {
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 300,
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Row(
                  children: [
                    Expanded(
                      flex: 8,
                      child: Text(
                        '                   도움말',
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Expanded(
                        flex: 2,
                        child: GestureDetector(
                          child: Icon(
                            Icons.cancel_outlined,
                            size: 40,
                          ),
                          onTap: () {
                            Navigator.pop(context);
                          },
                        )),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                const Text(
                  '우선 검색창으로 이동하세요',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text(
                  '검색창으로 이동하는 방법은 2가지가 있습니다',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '1. 상단에 검색바를 클릭하기',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  '2. 아래 네비게이션 바를 클릭하기',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  '헷갈리신다면 오랜지색의 가이드를 따라가세요!',
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 224, 136, 4),
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
