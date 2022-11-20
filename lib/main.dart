// @dart=2.9
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:his_brand_cupang/cupanghomepage.dart';
import 'package:his_brand_cupang/mycupangpage.dart';
import 'package:his_brand_cupang/usagepage.dart';
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
  runApp(MaterialApp(
    home: DoubleBack(
      message: 'press back again to close',
      child: first_splash(),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

// class startpage extends StatefulWidget {
//   @override
//   State<startpage> createState() => _startpageState();
// }

// class _startpageState extends State<startpage> {
//   bool allowclose = false;
//   @override
//   Widget build(BuildContext context) {
//     return DoubleBack(
//       condition: allowclose,
//       onConditionFail: () {
//         setState(() {
//           allowclose = true;
//         });
//       },
//       child: beforesplash(),
//       waitForSecondBackPress: 3,
//     );
//   }
// }

class first_splash extends StatefulWidget {
  // const first_splash({super.key});

  @override
  State<first_splash> createState() => _first_splashState();
}

class _first_splashState extends State<first_splash> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 3,
        navigateAfterSeconds: new beforesplash(),
        title: new Text(
          'GranPick',
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
        ),
        image: new Image.asset('assets/icons/brand_logo.jpg'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.green);
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
              Container(
                padding: EdgeInsets.all(3),
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(color: Colors.grey, width: 2))),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Image.asset(
                        'assets/images/word_granpick_cut.png',
                        fit: BoxFit.fitHeight,
                      ),
                      flex: 1,
                    ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Image.asset('assets/images/cupang_cut_button.png'),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => curio(),
                          ),
                        );
                      },
                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Image.asset('assets/images/single_button_cut.png'),
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => curio(),
                        //   ),
                        // );
                      },
                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Image.asset('assets/images/single_button_cut.png'),
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => curio(),
                        //   ),
                        // );
                      },
                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Image.asset('assets/images/single_button_cut.png'),
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: (context) => curio(),
                        //   ),
                        // );
                      },
                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class curio extends StatefulWidget {
  @override
  State<curio> createState() => _curioState();
}

class _curioState extends State<curio> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(3),
            decoration: BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.grey, width: 2))),
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Image.asset(
                    'assets/images/cupang.png',
                    fit: BoxFit.fitHeight,
                  ),
                  flex: 1,
                ),
                SizedBox(
                  width: 10,
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Expanded(
                child: GestureDetector(
                  child: Image.asset('assets/images/coupang_real_icon.png'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => splash(),
                      ),
                    );
                  },
                ),
                flex: 1,
              ),
              SizedBox(
                width: 40,
              ),
              Expanded(
                child: GestureDetector(
                  child: Image.asset('assets/images/gradation_logo.jpg'),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => simulation_splash(),
                      ),
                    );
                  },
                ),
                flex: 1,
              ),
              SizedBox(
                width: 40,
              )
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 40,
              ),
              Expanded(
                child: GestureDetector(
                  child: Container(
                      child: Center(
                    child: Text(
                      '실제 어플 \n사용해보기',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )),
                  onTap: () {},
                ),
                flex: 1,
              ),
              SizedBox(
                width: 40,
              ),
              Expanded(
                child: GestureDetector(
                  child: Container(
                      child: Center(
                    child: Text(
                      '사용방법 \n알아보기',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )),
                  onTap: () {},
                ),
                flex: 1,
              ),
              SizedBox(
                width: 40,
              )
            ],
          )
        ],
      )),
    );
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
        // title: new Text(
        //   'GranPick',
        //   style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
        // ),
        image: new Image.asset('assets/icons/coupang.png'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.red);
  }
}

class simulation_splash extends StatefulWidget {
  @override
  State<simulation_splash> createState() => _simulation_splashState();
}

class _simulation_splashState extends State<simulation_splash> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 3,
        navigateAfterSeconds: new usagepage(),
        // title: new Text(
        //   'GranPick',
        //   style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),
        // ),
        image: new Image.asset('assets/icons/coupang.png'),
        backgroundColor: Colors.white,
        styleTextUnderTheLoader: new TextStyle(),
        photoSize: 100.0,
        loaderColor: Colors.red);
  }
}
