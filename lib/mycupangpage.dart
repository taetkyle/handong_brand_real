import 'package:flutter/material.dart';
import '../main.dart';

class mycupangpage extends StatefulWidget {
  const mycupangpage({super.key});

  @override
  State<mycupangpage> createState() => _mycupangpageState();
}

class _mycupangpageState extends State<mycupangpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(children: [
      Container(
        height: 220,
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(height: 20),
            Center(
                child: Container(
              height: 70,
              width: 70,
              child: FittedBox(
                child: FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person_outline,
                    color: Colors.blue,
                    size: 50,
                  ),
                ),
              ),
            ))
          ],
        ),
      ),
      Container(
        height: 30,
        color: Color.fromARGB(255, 249, 248, 248),
      ),
      Container(
        height: 1000,
      )
    ]));
  }
}
