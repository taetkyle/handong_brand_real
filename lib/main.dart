import 'package:flutter/material.dart';
import 'package:his_brand_cupang/cupanghomepage.dart';
import 'package:his_brand_cupang/mycupangpage.dart';
import 'searchpage.dart';
import 'catagorispage.dart';
import 'shoppingcart.dart';
import 'cupanghomepage.dart';
import 'subpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Homepage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/search': (context) => const searchpage(),
        '/catagoris': (context) => const catagorispage(),
        '/mycupang': (context) => const mycupangpage(),
        '/shoppingcart': (context) => shoppingcart()
      },
    ),
  );
}
