import 'package:flutter/material.dart';
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
              SizedBox(height: 7),
              Container(
                height: 300,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(width: 0.7, color: Colors.black)),
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
                onPressed: () {},
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
