import 'package:flutter/material.dart';
import 'package:his_brand_cupang/cupanghomepage.dart';
import 'package:his_brand_cupang/mycupangpage.dart';
import 'searchpage.dart';
import 'catagorispage.dart';
import 'shoppingcart.dart';

void main() {
  runApp(HisPang()
      /*
    MaterialApp(
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const cupanghomepage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/search': (context) => const searchpage(),
        '/catagoris': (context) => const catagorispage(),
        'mycupang': (context) => const mycupangpage(),
        'shoppingcart': (context) => shoppingcart()
      },
    ),*/
      );
}

class HisPang extends StatefulWidget {
  const HisPang({super.key});

  @override
  State<HisPang> createState() => _HisPangState();
}

class _HisPangState extends State<HisPang> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HisPangExt());
  }
}

class HisPangExt extends StatefulWidget {
  const HisPangExt({super.key});

  @override
  State<HisPangExt> createState() => _HisPangExtState();
}

class _HisPangExtState extends State<HisPangExt> {
  int currentIndex = 2;
  PageController controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: RichText(
          text: TextSpan(
            // Note: Styles for TextSpans must be explicitly defined.
            // Child text spans will inherit styles from parent
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.black,
            ),
            children: <TextSpan>[
              new TextSpan(
                text: 'cou',
                style:
                    TextStyle(color: Colors.brown, fontWeight: FontWeight.bold),
              ),
              new TextSpan(
                  text: 'p',
                  style: new TextStyle(
                      color: Colors.red, fontWeight: FontWeight.bold)),
              new TextSpan(
                  text: 'a',
                  style: new TextStyle(
                      color: Color.fromARGB(255, 240, 218, 22),
                      fontWeight: FontWeight.bold)),
              new TextSpan(
                  text: 'n',
                  style: new TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold)),
              new TextSpan(
                  text: 'g',
                  style: new TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications_outlined,
              color: Color.fromARGB(255, 51, 51, 51),
              size: 30,
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(48.0),
          child: Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Icon(Icons.search),
                Expanded(
                  child: Text(
                    " 쿠팡에서 검색하세요!",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
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
                border: Border.all(width: 0.7, color: Colors.black)),
          ),
        ),
      ),
      body: Container(
          child: currentIndex == 2
              ? Column(children: [
                  Container(
                    height: 140,
                    child: PageView(
                      controller: controller,
                      children: const <Widget>[
                        Center(
                          child: Text('First Page'),
                        ),
                        Center(
                          child: Text('Second Page'),
                        ),
                        Center(
                          child: Text('Third Page'),
                        ),
                      ],
                    ),
                  ),
                  Container(height: 140, color: Colors.green)
                ])
              : currentIndex == 1
                  ? searchpage()
                  : currentIndex == 0
                      ? catagorispage()
                      : currentIndex == 3
                          ? mycupangpage()
                          : shoppingcart()),
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
              icon: Icon(
                Icons.person_outline,
                size: 30,
              ),
              label: '마이쿠팡'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
                size: 30,
              ),
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
    );
  }
}

class name extends StatefulWidget {
  const name({super.key});

  @override
  State<name> createState() => _nameState();
}

class _nameState extends State<name> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [],
    );
  }
}
