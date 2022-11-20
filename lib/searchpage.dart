import 'package:flutter/material.dart';
import 'package:his_brand_cupang/mask.dart';
import 'package:his_brand_cupang/material%20_searchingpage.dart';
import 'package:his_brand_cupang/material_result_page.dart';
import '../main.dart';
import 'nomaterial.dart';
import 'mask.dart';
import 'sanngsu.dart';
import 'speaker.dart';

class searchpage extends StatefulWidget {
  const searchpage({super.key});

  @override
  State<searchpage> createState() => _searchpageState();
}

class _searchpageState extends State<searchpage> {
  final myController = TextEditingController();

  @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
      children: [
        SizedBox(
          height: 25,
        ),
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
                      builder: (BuildContext context) => material_searching(),
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
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => material_searching(),
                    ),
                  );
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
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => mask(),
                    ),
                  );
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
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => speaker(),
                    ),
                  );
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
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => sanngsu(),
                    ),
                  );
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
}
