import 'package:flutter/material.dart';
import '../main.dart';
import 'material_result_page.dart';

class speaker extends StatefulWidget {
  const speaker({super.key});

  @override
  State<speaker> createState() => _speakerState();
}

class _speakerState extends State<speaker> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              GestureDetector(
                child: Icon(Icons.arrow_back_ios_new),
                onTap: () {
                  Navigator.of(context).pop();
                },
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  width: 100,
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          '스피커',
                          style: TextStyle(fontSize: 18),
                        ),
                        flex: 15,
                      ),
                      Expanded(
                        child: GestureDetector(
                          child: Icon(
                            Icons.cancel,
                            color: Colors.grey,
                          ),
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                        ),
                        flex: 1,
                      ),
                      SizedBox(
                        width: 5,
                      )
                    ],
                  ),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 246, 246, 246),
                      border: Border.all(width: 0.7, color: Colors.grey)),
                  height: 50,
                ),
                flex: 1,
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                width: 10,
              )
            ],
          ),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            child: Image.asset('assets/images/speaker1.jpg'),
            onTap: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     builder: (BuildContext context) => hongsam(),
              //   ),
              // );
            },
          ),
          GestureDetector(
            child: Image.asset('assets/images/speaker2.jpg'),
            onTap: () {},
          )
        ]),
      ),
    ));
  }
}
