import 'package:flutter/material.dart';
import 'package:his_brand_cupang/material_choosepage.dart';
import '../main.dart';
import 'material _searchingpage.dart';
import 'howto_materialsearcingpage.dart';
import 'nomaterial.dart';
import 'sanngsu.dart';
import 'speaker.dart';
import 'mask.dart';

class howto_searchpage extends StatefulWidget {
  const howto_searchpage({super.key});

  @override
  State<howto_searchpage> createState() => _howto_searchpageState();
}

class _howto_searchpageState extends State<howto_searchpage> {
  final myController = TextEditingController();
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
            body: Column(
      children: [
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
              '물건 고르는 방법 2',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Stack(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  child: Icon(Icons.arrow_back_ios_new),
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    width: 100,
                    child: TextField(
                      controller: myController,
                      decoration: InputDecoration(
                        isDense: true, // Added this
                        // contentPadding: EdgeInsets.all(8),
                        border: InputBorder.none,
                        hintText: '검색어 입력',
                      ),
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 246, 246, 246),
                        border: Border.all(width: 0.7, color: Colors.grey)),
                    height: 50,
                  ),
                  flex: 1,
                ),
                SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  child: Icon(Icons.search),
                  onTap: () {
                    if (myController.text == '사과') {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) =>
                              material_searching(),
                        ),
                      );
                    } else if (myController.text == '마스크') {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => mask(),
                        ),
                      );
                    } else if (myController.text == '생수') {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => sanngsu(),
                        ),
                      );
                    } else if (myController.text == '스피커') {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => speaker(),
                        ),
                      );
                    } else {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => nomaterial(),
                        ),
                      );
                    }
                  },
                ),
                SizedBox(
                  width: 10,
                )
              ],
            ),
            Positioned(
                top: 0,
                right: 0,
                child: GestureDetector(
                  child: Container(
                    padding: EdgeInsets.all(10),
                    width: 45,
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(width: 5, color: Colors.orange)),
                  ),
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) =>
                            howto_material_searching(),
                      ),
                    );
                  },
                )),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Text('검색가능 품목'),
        SizedBox(
          height: 30,
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  child: Center(
                    child: Text(
                      '사과',
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.grey)),
                  height: 40,
                ),
                onTap: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (BuildContext context) => material_searching(),
                  //   ),
                  // );
                },
              ),
              flex: 1,
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  child: Center(
                    child: Text(
                      '마스크',
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.grey)),
                  height: 40,
                ),
                onTap: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (BuildContext context) => mask(),
                  //   ),
                  // );
                },
              ),
              flex: 1,
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  child: Center(
                    child: Text(
                      '스피커',
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.grey)),
                  height: 40,
                ),
                onTap: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (BuildContext context) => speaker(),
                  //   ),
                  // );
                },
              ),
              flex: 1,
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: GestureDetector(
                child: Container(
                  child: Center(
                    child: Text(
                      '생수',
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.grey)),
                  height: 40,
                ),
                onTap: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (BuildContext context) => sanngsu(),
                  //   ),
                  // );
                },
              ),
              flex: 1,
            ),
            SizedBox(
              width: 10,
            )
          ],
        )
      ],
    )));
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
                  '경축) 검색창 이동에 성공하셨습니다!',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  '이번에는 사고 싶은 물건을 검색해보겠습니다',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '1. 검색창에 클릭후 사과라고 작성하기',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                Text(
                  '2. 검색창 옆에 돋보기 모양을 클릭하기',
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
