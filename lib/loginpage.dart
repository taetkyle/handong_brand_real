import 'package:flutter/material.dart';
import 'package:his_brand_cupang/newaccountpage.dart';
import '../main.dart';
import 'cupanghomepage.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  bool _obscureText = true;

  // Toggles the password show status
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromARGB(255, 231, 231, 231),
          width: double.maxFinite,
          height: double.maxFinite,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle(
                            fontSize: 50.0,
                            color: Colors.black,
                          ),
                          children: <TextSpan>[
                            new TextSpan(
                              text: '   cou',
                              style: TextStyle(
                                  color: Colors.brown,
                                  fontWeight: FontWeight.bold),
                            ),
                            new TextSpan(
                                text: 'p',
                                style: new TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold)),
                            new TextSpan(
                                text: 'a',
                                style: new TextStyle(
                                    color: Color.fromARGB(255, 240, 218, 22),
                                    fontWeight: FontWeight.bold)),
                            new TextSpan(
                                text: 'n',
                                style: new TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold)),
                            new TextSpan(
                                text: 'g',
                                style: new TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                    ),
                    flex: 10,
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Icon(Icons.cancel_outlined, color: Colors.black),
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    flex: 1,
                  ),
                ],
              ),

              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(width: 0.7, color: Colors.black)),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true, // Added this
                          contentPadding: EdgeInsets.all(8),
                          border: InputBorder.none,
                          hintText: '이메일     email@example.com',
                        ),
                      ),
                      flex: 1,
                    ),
                    SizedBox(width: 10)
                  ],
                ),
              ),
              // SizedBox(
              //   height: 15,
              // ),

              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(2),
                    border: Border.all(width: 0.7, color: Colors.black)),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Expanded(
                      child: TextField(
                        obscureText: _obscureText,
                        decoration: InputDecoration(
                          isDense: true, // Added this
                          contentPadding: EdgeInsets.all(8),
                          border: InputBorder.none,
                          hintText: '비밀번호',
                        ),
                      ),
                      flex: 9,
                    ),
                    Expanded(
                      child: TextButton(
                        child: Text(_obscureText ? "Show" : "Hide"),
                        onPressed: _toggle,
                      ),
                      flex: 2,
                    ),
                    SizedBox(width: 10)
                  ],
                ),
              ),

              GestureDetector(
                child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(2),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Expanded(
                        child: Container(
                            child: Center(
                                child: Center(
                          child: Text(
                            '로그인',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ))),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) =>
                          Homepage(login_status: 1),
                    ),
                  );
                },
              ),
              SizedBox(width: 15),
              Divider(
                endIndent: 10,
                indent: 10,
                height: 3,
                color: Colors.black,
              ),
              SizedBox(
                width: 15,
              ),

              GestureDetector(
                child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                      border: Border.all(width: 0.7, color: Colors.black)),
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Expanded(
                        child: Container(
                            child: Center(
                                child: Center(
                          child: Text(
                            '회원가입',
                            style: TextStyle(fontSize: 15, color: Colors.blue),
                          ),
                        ))),
                        flex: 1,
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => newaccountpage(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
