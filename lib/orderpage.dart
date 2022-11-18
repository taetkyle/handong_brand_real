import 'package:flutter/material.dart';
import 'package:his_brand_cupang/newaccountpage.dart';
import '../main.dart';

class orderpage extends StatefulWidget {
  const orderpage({super.key});

  @override
  State<orderpage> createState() => _orderpageState();
}

class _orderpageState extends State<orderpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
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
            '                 주문 / 결제',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 80,
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 229, 229, 229),
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 80,
                    ),
                    flex: 20,
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 80,
                    ),
                    flex: 1,
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 40,
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 20,
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 40,
                    ),
                    flex: 1,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 80,
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 233, 233, 233),
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 80,
                    ),
                    flex: 20,
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 80,
                    ),
                    flex: 1,
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 40,
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(2),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 100,
                    ),
                    flex: 20,
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 40,
                    ),
                    flex: 1,
                  )
                ],
              ),
              SizedBox(height: 7),
              Container(
                height: 100,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(width: 0.7, color: Colors.black)),
              ),
              SizedBox(height: 7),
              Container(
                height: 230,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(width: 0.7, color: Colors.black)),
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => newaccountpage(),
                    ),
                  );
                },
                child: Container(
                  child: Center(
                      child: Text(
                    '결제하기',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
                  color: Colors.blue,
                  height: 50,
                ),
              ),
              SizedBox(
                height: 5,
              )
            ],
          ),
        ),
      ),
    );
  }
}
