import 'package:flutter/material.dart';
import 'package:his_brand_cupang/shoppingcart.dart';
import '../main.dart';
import 'orderpage.dart';
import 'material_choosepage.dart';

import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class hongsam2 extends StatefulWidget {
  const hongsam2({super.key});

  @override
  State<hongsam2> createState() => _hongsam2State();
}

class _hongsam2State extends State<hongsam2> {
  PageController controller = PageController(initialPage: 0);
  var change_icon = Icon(
    Icons.favorite_border_outlined,
    size: 40,
  );
  bool click = false;
  var change_cart_icon =
      Icon(Icons.shopping_cart_outlined, color: Colors.black);
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
              color: Colors.black,
              size: 30,
            ),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          SizedBox(width: 15),
          GestureDetector(
            child: Icon(
              Icons.home_outlined,
              color: Colors.black,
              size: 30,
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
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 400,
                    child: PageView(
                      controller: controller,
                      children: const <Widget>[
                        Center(
                          child: Image(
                            image: AssetImage(
                              'assets/images/apple_one.jpg',
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Center(
                          child: Image(
                            image: AssetImage(
                              'assets/images/apple_second.jpg',
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Center(
                          child: Image(
                            image: AssetImage(
                              'assets/images/apple_thrid.jpg',
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Center(
                          child: Image(
                            image: AssetImage(
                              'assets/images/apple_fourth.jpg',
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        Center(
                          child: Image(
                            image: AssetImage(
                              'assets/images/apple_fifth.jpg',
                            ),
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      RatingBarIndicator(
                        rating: 4.5,
                        itemBuilder: (context, index) => Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        itemCount: 5,
                        itemSize: 20.0,
                        direction: Axis.horizontal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(child: Text('(57)')),
                      SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '고당도 껍질체 먹는 가정용 꿀사과 5kg\n당일수확',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  GestureDetector(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 7,
                        ),
                        Expanded(
                          child: Container(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text('선택사항'),
                                      Text(
                                        '가정용 사과 5kg (16과~18과)',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                  flex: 25,
                                ),
                                Expanded(
                                  child: Icon(
                                    Icons.keyboard_arrow_right_sharp,
                                    size: 40,
                                    color: Colors.blue,
                                  ),
                                  flex: 1,
                                ),
                                SizedBox(
                                  width: 20,
                                )
                              ],
                            ),
                            height: 70,
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(2),
                                border: Border.all(
                                    width: 0.7, color: Colors.black)),
                          ),
                          flex: 1,
                        ),
                        SizedBox(
                          width: 7,
                        )
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) =>
                              material_choosepage(),
                        ),
                      );
                    },
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '34% ',
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text('50,000원',
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              color: Color.fromARGB(255, 126, 126, 126)))
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        '23,900원',
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Divider(
                    height: 3,
                    color: Colors.grey,
                    indent: 15,
                    endIndent: 15,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.local_shipping),
                      SizedBox(
                        width: 15,
                      ),
                      Text('CJ 대한통운\n무료배송'),
                      VerticalDivider(
                        thickness: 4,
                        color: Colors.grey,
                      ),
                      Text('수요일 11/23 도착 예정\n  '),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    height: 3,
                    color: Colors.grey,
                    indent: 15,
                    endIndent: 15,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Icon(Icons.home_filled),
                      SizedBox(
                        width: 15,
                      ),
                      Text('판매자:\n만족도'),
                      Text(
                        ' 그랜픽\n 83%(1,024)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              color: Colors.white,
              child: Column(children: [
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '상품정보',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Divider(
                  height: 3,
                  color: Colors.grey,
                  indent: 15,
                  endIndent: 15,
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
                      child: Image.asset(
                        'assets/images/table_material.jpg',
                      ),
                      flex: 1,
                    ),
                    SizedBox(
                      width: 15,
                    )
                  ],
                )
              ]),
            )
          ],
        ),
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
                // TextButton(
                //   child: Container(
                //       width: 130,
                //       decoration: BoxDecoration(
                //           border: Border.all(color: Colors.blueAccent)),
                //       child: Center(child: Text('선물하기'))),
                //   onPressed: () {},
                // ),
                TextButton(
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.blue,
                      ),
                      width: 280,
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
                          height: 250,
                          color: Colors.white,
                          child: Column(
                            children: [
                              IconButton(
                                  onPressed: () => Navigator.pop(context),
                                  icon: Icon(Icons.arrow_downward)),
                              // SizedBox(
                              //   height: 15,
                              // ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text('정품 사과 5kg (16~18과)')
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text('34%'),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text('50,000원')
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text('32,900원')
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text('무료배송')
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Divider(
                                height: 3,
                                color: Colors.grey,
                                indent: 15,
                                endIndent: 15,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text('수요일 11/23 도착 예정\n판매자: 그랜픽')
                                ],
                              ),
                              SizedBox(
                                height: 10,
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
                                      ),
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
