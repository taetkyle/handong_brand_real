import 'dart:js';
import 'package:flutter/material.dart';
import 'package:his_brand_cupang/cupanghomepage.dart';
import 'package:his_brand_cupang/mycupangpage.dart';
import 'searchpage.dart';
import 'catagorispage.dart';
import 'shoppingcart.dart';
import 'cupanghomepage.dart';
import 'subpage.dart';

void main() {
  runApp(startpage());
}

class startpage extends StatefulWidget {
  const startpage({super.key});

  @override
  State<startpage> createState() => _startpageState();
}

class _startpageState extends State<startpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'handongcupang',
      home: Homepage(),
    );
  }
}
