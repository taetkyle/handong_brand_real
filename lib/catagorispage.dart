import 'dart:ffi';
import 'subpage.dart';
import 'package:flutter/material.dart';
import '../main.dart';

class catagorispage extends StatefulWidget {
  const catagorispage({super.key});

  @override
  State<catagorispage> createState() => _catagorispageState();
}

class _catagorispageState extends State<catagorispage> {
  double scroll_icon_size = 72;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(width: 10),
                Flexible(
                  flex: 1,
                  child: Container(
                    height: 75,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 232, 232, 232),
                      border: Border.all(
                        width: 0.7,
                        color: Color.fromARGB(255, 226, 226, 226),
                      ),
                    ),
                    child: IconButton(
                        icon: Image.asset('assets/images/30.jpg'),
                        iconSize: scroll_icon_size,
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) => subpage(),
                            ),
                          );
                        }),
                  ),
                ),
                SizedBox(width: 5),
                Flexible(
                  flex: 1,
                  child: Container(
                    height: 75,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 232, 232, 232),
                      border: Border.all(
                        width: 0.7,
                        color: Color.fromARGB(255, 226, 226, 226),
                      ),
                    ),
                    child: IconButton(
                        icon: Image.asset('assets/images/31.jpg'),
                        iconSize: scroll_icon_size,
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (BuildContext context) => subpage(),
                            ),
                          );
                        }),
                  ),
                ),
                SizedBox(width: 5),
                Flexible(
                    flex: 1,
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 232, 232),
                        border: Border.all(
                          width: 0.7,
                          color: Color.fromARGB(255, 226, 226, 226),
                        ),
                      ),
                      child: IconButton(
                          icon: Image.asset('assets/images/32.jpg'),
                          iconSize: scroll_icon_size,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    )),
                SizedBox(width: 5),
                Flexible(
                    flex: 1,
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 232, 232),
                        border: Border.all(
                          width: 0.7,
                          color: Color.fromARGB(255, 226, 226, 226),
                        ),
                      ),
                      child: IconButton(
                          icon: Image.asset('assets/images/33.jpg'),
                          iconSize: scroll_icon_size,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    )),
                SizedBox(width: 10)
              ],
            ),
            SizedBox(height: 5),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/34.jpg'),
                          iconSize: 200,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/35.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/36.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/37.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/38.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/39.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/40.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/41.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/42.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/43.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/44.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/45.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/46.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/47.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/48.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/49.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/50.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/51.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/52.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/53.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
            IntrinsicHeight(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/54.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Color.fromARGB(255, 249, 248, 248),
                      height: 35,
                      child: IconButton(
                          icon: Image.asset('assets/images/55.jpg'),
                          iconSize: 500,
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) => subpage(),
                              ),
                            );
                          }),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.9,
              endIndent: 10,
              indent: 10,
            ),
          ],
        ),
      ),
    ));
  }
}
