import 'package:flutter/material.dart';
import 'package:his_brand_cupang/newaccountpage.dart';
import '../main.dart';

class orderpage extends StatefulWidget {
  const orderpage({super.key});

  @override
  State<orderpage> createState() => _orderpageState();
}

class _orderpageState extends State<orderpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
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
            '                 주문 / 결제',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
              GestureDetector(
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 80,
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 229, 229, 229),
                            borderRadius: BorderRadius.circular(2),
                            border:
                                Border.all(width: 0.7, color: Colors.black)),
                        height: 80,
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '배송지',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '선택해 주세요',
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              ),
                              flex: 15,
                            ),
                            Expanded(
                                child:
                                    Icon(Icons.keyboard_arrow_right_outlined))
                          ],
                        ),
                      ),
                      flex: 20,
                    ),
                    Expanded(
                      child: SizedBox(
                        height: 80,
                      ),
                      flex: 1,
                    )
                  ],
                ),
                onTap: () {},
              ),
              // Row(
              //   children: [
              //     Expanded(
              //       child: SizedBox(
              //         height: 40,
              //       ),
              //       flex: 1,
              //     ),
              //     Expanded(
              //       child: Container(
              //         padding: EdgeInsets.all(10),
              //         decoration: BoxDecoration(
              //             color: Colors.white,
              //             borderRadius: BorderRadius.circular(2),
              //             border: Border.all(width: 0.7, color: Colors.black)),
              //         height: 50,
              //       ),
              //       flex: 20,
              //     ),
              //     Expanded(
              //       child: SizedBox(
              //         height: 40,
              //       ),
              //       flex: 1,
              //     )
              //   ],
              // ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                child: Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        height: 80,
                      ),
                      flex: 1,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 233, 233, 233),
                            borderRadius: BorderRadius.circular(2),
                            border:
                                Border.all(width: 0.7, color: Colors.black)),
                        height: 80,
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '결제수단',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    '선택해 주세요',
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              ),
                              flex: 15,
                            ),
                            Expanded(
                                child:
                                    Icon(Icons.keyboard_arrow_right_outlined))
                          ],
                        ),
                      ),
                      flex: 20,
                    ),
                    Expanded(
                      child: SizedBox(
                        height: 80,
                      ),
                      flex: 1,
                    )
                  ],
                ),
                onTap: () {},
              ),
              // Row(
              //   children: [
              //     Expanded(
              //       child: SizedBox(
              //         height: 40,
              //       ),
              //       flex: 1,
              //     ),
              //     Expanded(
              //       child: Container(
              //         padding: EdgeInsets.all(10),
              //         decoration: BoxDecoration(
              //             color: Colors.white,
              //             borderRadius: BorderRadius.circular(2),
              //             border: Border.all(width: 0.7, color: Colors.black)),
              //         height: 100,
              //       ),
              //       flex: 20,
              //     ),
              //     Expanded(
              //       child: SizedBox(
              //         height: 40,
              //       ),
              //       flex: 1,
              //     )
              //   ],
              // ),
              SizedBox(height: 7),
              GestureDetector(
                child: Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Expanded(
                      child: Container(
                        height: 160,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(2),
                            border:
                                Border.all(width: 0.7, color: Colors.black)),
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '판매자배송 상품',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
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
                                  Text(
                                      '고당도 껍질채 먹는 정품 꿀사과 5kg 당일수확, 정품사과 \n5kg (16~18과)'),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text('수량 1개')
                                ],
                              ),
                              flex: 15,
                            ),
                          ],
                        ),
                      ),
                      flex: 1,
                    ),
                    SizedBox(
                      width: 7,
                    )
                  ],
                ),
                onTap: () {},
              ),
              SizedBox(height: 7),
              GestureDetector(
                child: Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Expanded(
                      child: Container(
                        height: 250,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(2),
                            border:
                                Border.all(width: 0.7, color: Colors.black)),
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '최종 결제 금액',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text('총 상품 가격'),
                                      Expanded(
                                        child: SizedBox(),
                                        flex: 1,
                                      ),
                                      Text('32,900원')
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      Text('배송비'),
                                      Expanded(
                                        child: SizedBox(),
                                        flex: 1,
                                      ),
                                      Text('0원')
                                    ],
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      Text('쿠팡 캐시'),
                                      Expanded(
                                        child: SizedBox(),
                                        flex: 1,
                                      ),
                                      Text('원')
                                    ],
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
                                      Text('잔여: 0원')
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Divider(
                                    height: 2.7,
                                    color: Colors.black,
                                    // indent: 5,
                                    // endIndent: 5,
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Row(
                                    children: [
                                      Text('총 결제 금액'),
                                      Expanded(
                                        child: SizedBox(),
                                        flex: 1,
                                      ),
                                      Text('32,900원')
                                    ],
                                  ),
                                ],
                              ),
                              flex: 15,
                            ),
                          ],
                        ),
                      ),
                      flex: 1,
                    ),
                    SizedBox(
                      width: 7,
                    )
                  ],
                ),
                onTap: () {},
              ),
              SizedBox(
                height: 30,
              ),

              Row(
                children: [
                  SizedBox(
                    width: 7,
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Container(
                        child: Center(
                            child: Text(
                          '결제하기',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        )),
                        color: Colors.blue,
                        height: 50,
                      ),
                    ),
                    flex: 1,
                  ),
                  SizedBox(
                    width: 7,
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
