// @dart=2.9
import 'package:flutter/material.dart';
import 'package:his_brand_cupang/cupanghomepage.dart';
import 'package:his_brand_cupang/mycupangpage.dart';
import 'searchpage.dart';
import 'catagorispage.dart';
import 'shoppingcart.dart';
import 'cupanghomepage.dart';
import 'subpage.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:double_back_to_close/double_back_to_close.dart';

class shopping_matarial {
  final Widget matarial;

  const shopping_matarial(this.matarial);
}

void main() {
  ErrorWidget.builder = (FlutterErrorDetails details) {
    return Container(
      alignment: Alignment.center,
      child: Text(
        'Error\n${details.exception}',
        style: const TextStyle(
            color: Colors.orangeAccent,
            fontWeight: FontWeight.bold,
            fontSize: 20),
        textAlign: TextAlign.center,
      ),
    );
  };
  runApp(startpage());
}

class startpage extends StatefulWidget {
  @override
  State<startpage> createState() => _startpageState();
}

class _startpageState extends State<startpage> {
  bool allowclose = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'handongcupang',
        home: DoubleBack(
          condition: allowclose,
          onConditionFail: () {
            setState(() {
              allowclose = true;
            });
          },
          child: splash(),
          waitForSecondBackPress: 3,
        ));
  }
}

class beforesplash extends StatefulWidget {
  @override
  State<beforesplash> createState() => _beforesplashState();
}

class _beforesplashState extends State<beforesplash> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 40),
            TextButton(
              onPressed: () {
                (() => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => curio(),
                      ),
                    ));
              },
              child: Text("버튼입니다"),
            )
          ],
        ),
        color: Colors.yellow,
      ),
    ));
  }
}

class curio extends StatefulWidget {
  @override
  State<curio> createState() => _curioState();
}

class _curioState extends State<curio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Text('welcome'));
  }
}

class splash extends StatefulWidget {
  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 3,
        navigateAfterSeconds: new Homepage(),
        title: new Text(
          'GranPick',
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
        ),
        image: new Image.asset('assets/icons/brand_logo.jpg'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.red);
  }
}
