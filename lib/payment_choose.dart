import '../main.dart';
import 'package:flutter/material.dart';

class payment_choose extends StatefulWidget {
  const payment_choose({super.key});

  @override
  State<payment_choose> createState() => _payment_chooseState();
}

class _payment_chooseState extends State<payment_choose> {
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
          '                 결제수단',
          style: TextStyle(color: Colors.black),
        ),
      ),
    ));
  }
}
