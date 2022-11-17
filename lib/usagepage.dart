import 'package:flutter/material.dart';
import '../main.dart';

class usagepage extends StatefulWidget {
  const usagepage({super.key});

  @override
  State<usagepage> createState() => _usagepageState();
}

class _usagepageState extends State<usagepage> {
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
            '                 사용법',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
