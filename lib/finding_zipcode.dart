import 'package:flutter/material.dart';
import '../main.dart';

class finding_zipcode extends StatefulWidget {
  const finding_zipcode({super.key});

  @override
  State<finding_zipcode> createState() => _finding_zipcodeState();
}

class _finding_zipcodeState extends State<finding_zipcode> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: GestureDetector(
          child: Icon(
            Icons.arrow_back_ios_outlined,
            color: Colors.black,
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          '주문/결제',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 70,
            color: Color.fromARGB(255, 226, 226, 226),
          )
        ],
      ),
    ));
  }
}
