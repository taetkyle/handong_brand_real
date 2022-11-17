import 'package:flutter/material.dart';
import 'package:his_brand_cupang/shoppingcart.dart';
import '../main.dart';
import 'orderpage.dart';

class hongsam extends StatefulWidget {
  const hongsam({super.key});

  @override
  State<hongsam> createState() => _hongsamState();
}

class _hongsamState extends State<hongsam> {
  var change_icon = Icon(
    Icons.favorite_border_outlined,
    size: 40,
  );
  bool click = false;
  var change_cart_icon = Icon(Icons.shopping_cart_outlined, color: Colors.grey);
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
        actions: [
          GestureDetector(
            child: Icon(
              Icons.search_outlined,
              color: Colors.grey,
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          SizedBox(width: 15),
          GestureDetector(
            child: Icon(
              Icons.home_outlined,
              color: Colors.grey,
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          SizedBox(width: 15),
          GestureDetector(
            child: change_cart_icon,
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          SizedBox(width: 15),
        ],
      ),
      body: SingleChildScrollView(
        child: Text('d'),
      ),
      bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          child: Container(
            height: 70,
            width: double.maxFinite,
            child: Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                GestureDetector(
                  child: Container(
                    child: change_icon,
                    width: 20,
                  ),
                  onTap: () {
                    setState(() {
                      if (click == true) {
                        change_icon = Icon(
                          Icons.favorite,
                          color: Colors.pink,
                          size: 40,
                        );
                        click = false;
                      } else if (click == false) {
                        change_icon = Icon(
                          Icons.favorite_border_outlined,
                          size: 40,
                        );
                        click = true;
                      }
                    });
                  },
                ),
                SizedBox(
                  width: 30,
                ),
                TextButton(
                  child: Container(
                      width: 130,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blueAccent)),
                      child: Center(child: Text('선물하기'))),
                  onPressed: () {},
                ),
                TextButton(
                  child: Container(
                      width: 130,
                      color: Colors.blue,
                      child: Center(
                          child: Text(
                        '구매하기',
                        style: TextStyle(color: Colors.white),
                      ))),
                  onPressed: () {
                    showModalBottomSheet<void>(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 200,
                          color: Colors.white,
                          child: Column(
                            children: [
                              IconButton(
                                  onPressed: () => Navigator.pop(context),
                                  icon: Icon(Icons.arrow_downward)),
                              SizedBox(
                                height: 90,
                              ),
                              Container(
                                  height: 50,
                                  child: Row(
                                    children: [
                                      SizedBox(width: 12),
                                      TextButton(
                                        child: Container(
                                            width: 170,
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Colors.blueAccent)),
                                            child:
                                                Center(child: Text('장바구니 담기'))),
                                        onPressed: () {
                                          setState(() {
                                            change_cart_icon = Icon(
                                              Icons.add_shopping_cart_outlined,
                                              color: Colors.blue,
                                            );
                                          });
                                        },
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      TextButton(
                                        child: Container(
                                            width: 170,
                                            color: Colors.blue,
                                            child: Center(
                                                child: Text(
                                              '바로구매',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ))),
                                        onPressed: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (BuildContext context) =>
                                                  orderpage(),
                                            ),
                                          );
                                        },
                                      ),
                                      SizedBox(
                                        height: 7,
                                      )
                                    ],
                                  )),
                            ],
                          ),
                        );
                      },
                    );
                  },
                ),
              ],
            ),
          )),
    ));
  }
}
