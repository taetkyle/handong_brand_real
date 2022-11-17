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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/34.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/35.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/36.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/37.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/38.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/39.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/40.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/41.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/42.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/43.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/44.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/45.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/46.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/47.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/48.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/49.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/50.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/51.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/52.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/53.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/54.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                  Flexible(
                    flex: 1,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (BuildContext context) => subpage(),
                          ),
                        );
                      },
                      child: Ink(
                        height: 35,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/55.jpg'),
                                fit: BoxFit.cover)),
                      ),
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
