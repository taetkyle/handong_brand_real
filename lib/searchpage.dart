import 'package:flutter/material.dart';
import 'package:his_brand_cupang/material%20_searchingpage.dart';
import 'package:his_brand_cupang/material_result_page.dart';
import '../main.dart';

class searchpage extends StatefulWidget {
  const searchpage({super.key});

  @override
  State<searchpage> createState() => _searchpageState();
}

class _searchpageState extends State<searchpage> {
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
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => material_searching(),
                  ),
                );
              },
            ),
            SizedBox(
              width: 10,
            )
          ],
        ),
      ],
    )));
  }
}
