import 'dart:ui';

import 'package:flutter/material.dart';
import '../main.dart';

class subpage extends StatefulWidget {
  const subpage({super.key});
  @override
  State<subpage> createState() => _subpageState();
}

class _subpageState extends State<subpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: Text('sdf'),
    ));
  }
}
