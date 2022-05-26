import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/rendering/box.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 440,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 200,
                            margin: EdgeInsets.only(top: 60, left: 30),
                            color: Colors.black87,
                            child: Text(
                              'Hello,Alex Hills',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                            height: 20,
                            width: 200,
                            margin: EdgeInsets.only(top: 7, left: 30),
                            color: Colors.black,
                            child: Text(
                              'Welcom back to Investup.',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.only(top: 60, left: 130),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(60)),
                        ),
                        // child: Image.asset(
                        //   'accets/image/Rutvik.jpg',
                        //   fit: BoxFit.cover,
                        // ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 5),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 180,
                            margin: EdgeInsets.only(top: 20, left: 25),
                            color: Colors.black87,
                            child: Text(
                              'My portfolio',
                              style: TextStyle(
                                color: Colors.white60,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 160,
                                margin: EdgeInsets.only(
                                  top: 1,
                                  left: 23,
                                ),
                                color: Colors.black87,
                                child: Text(
                                  '\$32.849',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 0),
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                margin:
                                    EdgeInsets.only(top: 0, left: 0, bottom: 5),
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                ),
                                child: Icon(
                                  Icons.search,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                      ),
                      Container(
                        height: 40,
                        width: 100,
                        margin: EdgeInsets.only(top: 50, left: 50),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        padding: EdgeInsets.only(top: 10, left: 8),
                        child: Text(
                          '=> +12.18%',
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 130,
                        margin: EdgeInsets.only(top: 7, left: 25),
                        color: Colors.black,
                        child: Text(
                          'Portfolio Earning',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5),
                      ),
                      Container(
                        height: 20,
                        width: 70,
                        margin: EdgeInsets.only(top: 7, left: 25),
                        color: Colors.black,
                        child: Text(
                          'Savings',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 0.5,
                        width: 140,
                        margin: EdgeInsets.only(left: 25),
                        decoration: BoxDecoration(
                          border: Border.all(width: 1.3, color: Colors.white),
                        ),
                      ),
                      Container(
                        height: 0.5,
                        width: 245,
                        margin: EdgeInsets.only(left: 0, right: 10),
                        decoration: BoxDecoration(
                          border: Border.all(width: 0.1, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 90,
                        width: 180,
                        margin: EdgeInsets.only(left: 25, top: 35),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 23,
                                  width: 100,
                                  margin: EdgeInsets.only(
                                    top: 19,
                                    left: 20,
                                  ),
                                  color: Colors.grey,
                                  child: Text(
                                    '\$ 20.90',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(left: 15, top: 17),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(60)),
                                    ),
                                    child: Icon(
                                      Icons.arrow_back,
                                      color: Colors.green,
                                    )),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                            ),
                            Container(
                              height: 23,
                              width: 150,
                              margin: EdgeInsets.only(left: 10),
                              color: Colors.grey,
                              child: Text(
                                'Per Day',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white70),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 180,
                        margin: EdgeInsets.only(left: 25, top: 35),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 23,
                                  width: 100,
                                  margin: EdgeInsets.only(
                                    top: 19,
                                    left: 20,
                                  ),
                                  color: Colors.grey,
                                  child: Text(
                                    '\$ 420.80',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Container(
                                    height: 30,
                                    width: 30,
                                    margin: EdgeInsets.only(left: 15, top: 17),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(60)),
                                    ),
                                    child: Icon(
                                      Icons.arrow_back,
                                      color: Colors.green,
                                    )),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                            ),
                            Container(
                              height: 23,
                              width: 150,
                              margin: EdgeInsets.only(left: 10),
                              color: Colors.grey,
                              child: Text(
                                'All Time High',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white70),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 23,
              ),
            ),
            Row(
              children: [
                Container(
                  height: 22,
                  width: 100,
                  color: Colors.white,
                  margin: EdgeInsets.only(left: 25),
                  child: Text(
                    'Watchlist',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 22,
                  width: 90,
                  color: Colors.white,
                  margin: EdgeInsets.only(left: 213),
                  child: Text(
                    'Edit List',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.green),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 65,
                      width: 65,
                      margin: EdgeInsets.only(left: 25),

                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
                        border: Border.all(color: Colors.green, width: 1.5),
                      ),
                      // child: Image.asset(
                      //   'accets/image/Rutvik.jpg',
                      //   fit: BoxFit.cover,
                      // ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      margin: EdgeInsets.only(left: 35),
                      color: Colors.white,
                      child: Text(
                        'AAPL',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 65,
                      width: 65,
                      margin: EdgeInsets.only(left: 10),

                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
                        border: Border.all(color: Colors.red, width: 1.5),
                      ),
                      // child: Image.asset(
                      //   'accets/image/Rutvik.jpg',
                      //   fit: BoxFit.cover,
                      // ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      margin: EdgeInsets.only(left: 15),
                      color: Colors.white,
                      child: Text(
                        'TWTR',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 65,
                      width: 65,
                      margin: EdgeInsets.only(left: 10),

                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
                        border: Border.all(color: Colors.green, width: 1.5),
                      ),
                      // child: Image.asset(
                      //   'accets/image/Rutvik.jpg',
                      //   fit: BoxFit.cover,
                      // ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      margin: EdgeInsets.only(left: 20),
                      color: Colors.white,
                      child: Text(
                        'PYPL',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 65,
                      width: 65,
                      margin: EdgeInsets.only(left: 10),

                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
                        border: Border.all(color: Colors.red, width: 1.5),
                      ),
                      // child: Image.asset(
                      //   'accets/image/Rutvik.jpg',
                      //   fit: BoxFit.cover,
                      // ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      margin: EdgeInsets.only(left: 20),
                      color: Colors.white,
                      child: Text(
                        'SHOP',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                        height: 65,
                        width: 65,
                        margin: EdgeInsets.only(left: 5),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(60),
                          ),
                          border: Border.all(color: Colors.green, width: 1.5),
                        ),
                        child: Icon(
                          Icons.plus_one,
                          color: Colors.green,
                        )),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      margin: EdgeInsets.only(left: 25),
                      color: Colors.white,
                      child: Text(
                        'Add',
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 25),
            ),
            Row(
              children: [
                Container(
                  height: 20,
                  width: 105,
                  color: Colors.white,
                  margin: EdgeInsets.only(left: 25),
                  child: Text(
                    'Transaction',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 20,
                  width: 65,
                  color: Colors.white,
                  margin: EdgeInsets.only(left: 225),
                  child: Text(
                    'Sell All',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            // Row(
            //   children: [
            //     Container(
            //       height: 65,
            //       width: 65,
            //       margin: EdgeInsets.only(left: 25),

            //       decoration: BoxDecoration(
            //         color: Colors.black45,
            //         borderRadius: BorderRadius.all(
            //           Radius.circular(10),
            //         ),
            //         border: Border.all(width: 1.0, color: Colors.white38),
            //       ),
            //       // child: Image.asset(
            //       //   'accets/image/Rutvik.jpg',
            //       //   fit: BoxFit.cover,
            //       // ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //     ),
            //     Column(
            //       children: [
            //         Row(
            //           children: [
            //             Container(
            //               height: 20,
            //               width: 76,
            //               color: Colors.red,
            //               margin: EdgeInsets.only(bottom: 35),
            //               child: Text(
            //                 'Apple lnc. ',
            //                 style: TextStyle(
            //                     fontSize: 15, fontWeight: FontWeight.bold),
            //               ),
            //             ),
            //             Container(
            //               height: 20,
            //               width: 76,
            //               color: Colors.red,
            //               margin: EdgeInsets.only(bottom: 35),
            //               child: Text(
            //                 'APPL ',
            //                 style: TextStyle(
            //                   fontSize: 15,
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ],
            //     ),
            //   ],
            // )
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                margin: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(width: 1.0, color: Colors.white38),
                ),
                // child: Image.asset(
                //           'accets/image/Rutvik.jpg',
                //           fit: BoxFit.cover,
                //         ),
              ),
              title: Text(
                'Applelnc.APPL',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '120.256',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Text('-\$18,820'),
            ),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                margin: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(width: 1.0, color: Colors.white38),
                ),
                // child: Image.asset(
                //           'accets/image/Rutvik.jpg',
                //           fit: BoxFit.cover,
                //         ),
              ),
              title: Text(
                'Spotify.SPOT',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '10.321',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Text('-\$4,229'),
            ),
            ListTile(
              leading: Container(
                height: 50,
                width: 50,
                margin: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(width: 1.0, color: Colors.white70),
                ),
                // child: Image.asset(
                //           'accets/image/Rutvik.jpg',
                //           fit: BoxFit.cover,
                //         ),
              ),
              title: Text(
                'Tinder.MTCH',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                '8.246',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              trailing: Text('-\$2,799'),
            ),
          ],
        ),
      ),
    );
  }
}
