import 'package:flutter/material.dart';
import 'package:his_brand_cupang/material_result_page.dart';
import '../main.dart';
import 'material_result_ver2_page.dart';

class material_choosepage extends StatefulWidget {
  const material_choosepage({super.key});

  @override
  State<material_choosepage> createState() => _material_choosepageState();
}

class _material_choosepageState extends State<material_choosepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        // elevation: 0,
        leading: GestureDetector(
          child: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.grey,
          ),
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('선택사항 선택'),
      ),
      body: Column(children: [
        GestureDetector(
          child: Container(
            height: 100,
            width: double.maxFinite,
            color: Colors.white,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('가정용 사과 5kg (16~18과)'),
                  Text('23,900원'),
                  Text('수요일 11/23 도착 에정 (판매자배송)')
                ]),
          ),
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) => hongsam2(),
              ),
            );
          },
        ),
        GestureDetector(
          child: Container(
              width: double.maxFinite,
              height: 100,
              color: Color.fromARGB(255, 221, 221, 221),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('정품용 사과 5kg (16~18과)'),
                    Text('32,900원'),
                    Text('수요일 11/23 도착 에정 (판매자배송)')
                  ])),
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) => hongsam(),
              ),
            );
          },
        )
      ]),
    );
  }
}
