import 'package:flutter/material.dart';
import '../main.dart';

class newaccountpage extends StatefulWidget {
  const newaccountpage({super.key});

  @override
  State<newaccountpage> createState() => _newaccountpageState();
}

class _newaccountpageState extends State<newaccountpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          child: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.grey,
          ),
          onTap: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }
}
