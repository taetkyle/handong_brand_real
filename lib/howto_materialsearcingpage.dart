import 'package:flutter/material.dart';
import '../main.dart';
import 'material_result_page.dart';
import 'usagepage.dart';
import 'cupanghomepage.dart';
import 'searchpage.dart';

class howto_material_searching extends StatefulWidget {
  const howto_material_searching({super.key});

  @override
  State<howto_material_searching> createState() =>
      _howto_material_searchingState();
}

class _howto_material_searchingState extends State<howto_material_searching> {
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
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 10,
          ),
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
                '물건 고르는 방법 3',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                child: Icon(Icons.arrow_back_ios_new),
                onTap: () {
                  // Navigator.of(context).pop();
                },
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  width: 100,
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          '사과',
                          style: TextStyle(fontSize: 18),
                        ),
                        flex: 15,
                      ),
                      Expanded(
                        child: GestureDetector(
                          child: Icon(
                            Icons.cancel,
                            color: Colors.grey,
                          ),
                          onTap: () {
                            // Navigator.of(context).pop();
                          },
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 5,
                      )
                    ],
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
              SizedBox(
                width: 10,
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            child: Image.asset('assets/images/apple1.jpg'),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (BuildContext context) => hongsam(),
              //   ),
              // );
            },
          ),
          GestureDetector(
            child: Image.asset('assets/images/apple2.jpg'),
            onTap: () {},
          )
        ]),
      ),
    ));
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
                Text(
                  '도움말',
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                const Text(
                  '경축) 물품 검색에 성공하셨습니다!',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => usagepage(),
                        ),
                      );
                    },
                    child: Container(
                      width: 250,
                      color: Colors.orange,
                      child: Center(
                        child: Text(
                          '다른 사용법 사용해보기',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                      ),
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => searchpage(),
                        ),
                      );
                    },
                    child: Container(
                      width: 250,
                      color: Colors.orange,
                      child: Center(
                        child: Text('처음부터 실제로 사용해보기',
                            style:
                                TextStyle(fontSize: 20, color: Colors.black)),
                      ),
                    )),
                TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) => Homepage(),
                        ),
                      );
                    },
                    child: Container(
                      color: Colors.orange,
                      width: 250,
                      child: Text('실제 어플리케이션 사용해보기',
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                    ))
              ],
            ),
          ),
        );
      },
    );
  }
}
