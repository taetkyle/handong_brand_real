import '../main.dart';
import 'package:flutter/material.dart';
import 'finding_zipcode.dart';

class order_choose extends StatefulWidget {
  const order_choose({super.key});

  @override
  State<order_choose> createState() => _order_chooseState();
}

class _order_chooseState extends State<order_choose> {
  bool isChecked = false;

  // Toggles the password show status

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
          child: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.grey,
          ),
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          '주문 / 결제',
          style: TextStyle(color: Colors.black),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Center(
              child: Text(
            '배송지 추가',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          )),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  child: Icon(Icons.person_outline),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 229, 229),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  height: 50,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      isDense: true, // Added this
                      // contentPadding: EdgeInsets.all(8),
                      border: InputBorder.none,
                      hintText: '받는 사람',
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  height: 50,
                ),
                flex: 10,
              ),
              SizedBox(
                width: 15,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  child: Icon(Icons.location_on_outlined),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 229, 229),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  height: 50,
                ),
                flex: 2,
              ),
              Expanded(
                child: GestureDetector(
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Text(
                                '우편번호 찾기',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 160,
                              ),
                              Icon(
                                Icons.search,
                                color: Colors.blue,
                              )
                            ],
                          ),
                          flex: 10,
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 246, 246, 246),
                        border: Border.all(width: 0.7, color: Colors.black)),
                    height: 50,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => finding_zipcode(),
                      ),
                    );
                  },
                ),
                flex: 10,
              ),
              SizedBox(
                width: 15,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  child: Icon(Icons.phone_android),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 229, 229),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  height: 50,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      isDense: true, // Added this
                      // contentPadding: EdgeInsets.all(8),
                      border: InputBorder.none,
                      hintText: '휴대폰 번호',
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  height: 50,
                ),
                flex: 10,
              ),
              SizedBox(
                width: 15,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  child: Icon(Icons.message_outlined),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 229, 229),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  height: 50,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  child: TextField(
                    decoration: InputDecoration(
                      isDense: true, // Added this
                      // contentPadding: EdgeInsets.all(8),
                      border: InputBorder.none,
                      hintText: '배송요청사항',
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  height: 50,
                ),
                flex: 10,
              ),
              SizedBox(
                width: 15,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Checkbox(
                  value: isChecked,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked = value!;
                    });
                  }),
              Text('기본 배송지로 선택')
            ],
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(),
                flex: 1,
              ),
              Expanded(
                child: GestureDetector(
                  child: Container(
                    height: 40,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        '저장',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                flex: 25,
              ),
              Expanded(
                child: SizedBox(),
                flex: 1,
              )
            ],
          )
        ],
      ),
    ));
  }
}
