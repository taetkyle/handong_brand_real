import 'package:flutter/material.dart';
import '../main.dart';
import 'cupanghomepage.dart';

class newaccountpage extends StatefulWidget {
  const newaccountpage({super.key});

  @override
  State<newaccountpage> createState() => _newaccountpageState();
}

class _newaccountpageState extends State<newaccountpage> {
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
            '회원가입',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  height: 50,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Image.asset('assets/icons/coupang.png'),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text('회원정보를 입력해주세요'),
                  SizedBox(
                    height: 15,
                  ),
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
                    child: Container(
                      child: Icon(Icons.email_outlined),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 229, 229, 229),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true, // Added this
                          // contentPadding: EdgeInsets.all(8),
                          border: InputBorder.none,
                          hintText: '아이디(이메일)',
                        ),
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 246),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 10,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.lock_outline),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 229, 229, 229),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              obscureText: _obscureText,
                              decoration: InputDecoration(
                                isDense: true, // Added this
                                // contentPadding: EdgeInsets.all(8),
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
                        ],
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 246),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 10,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.person_outline),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 229, 229, 229),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true, // Added this
                          // contentPadding: EdgeInsets.all(8),
                          border: InputBorder.none,
                          hintText: '이름',
                        ),
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 246),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 10,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.phone_android_outlined),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 229, 229, 229),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true, // Added this
                          // contentPadding: EdgeInsets.all(8),
                          border: InputBorder.none,
                          hintText: '휴대폰 번호',
                        ),
                      ),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 246, 246, 246),
                          border: Border.all(width: 0.7, color: Colors.black)),
                      height: 50,
                    ),
                    flex: 10,
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                height: 3,
                color: Colors.black,
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Expanded(
                    child: SizedBox(),
                    flex: 1,
                  ),
                  Expanded(
                    child: GestureDetector(
                      child: Container(
                        height: 40,
                        color: Colors.blue,
                        child: Center(
                          child: Text(
                            '회원가입',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                      onTap: () => showDialog<String>(
                        context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('쿠팡 회원이 되신걸 \n축하드립니다'),
                          content: const Text('회원가입이 완료되었습니다'),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'Cancel'),
                              child: const Text('Cancel'),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        Homepage(login_status: 1),
                                  ),
                                );
                              },
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    flex: 25,
                  ),
                  Expanded(
                    child: SizedBox(),
                    flex: 1,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
