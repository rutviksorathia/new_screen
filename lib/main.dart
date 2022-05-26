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
                                color: Colors.white,
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
                                color: Colors.white,
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
                        margin: EdgeInsets.only(top: 50, left: 60),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
