// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, file_names

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              //Logo
              Container(
                margin: EdgeInsets.fromLTRB(0, 50.0, 0, 0),
                padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 5.0),
                alignment: Alignment(0.0, -0.8),
                color: Colors.black,
                child: Image(
                  image: AssetImage('Assets/Logo.jpeg'),
                  height: 120.0,
                  width: 120.0,
                ),
              ),
              //THE MIT POST
              Container(
                //constraints: BoxConstraints.expand(),
                alignment: Alignment.topCenter,
                width: 2000,
                margin: EdgeInsets.fromLTRB(0, 0.0, 0, 0),
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'THE MIT POST',
                  style: TextStyle(
                    backgroundColor: Colors.black,
                    fontSize: 45.0,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                  textDirection: TextDirection.ltr,
                ),
              ),
              Column(
                children: [
                  //Visit our Website
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    height: 30.0,
                    margin: EdgeInsets.all(10.0),
                    child: Center(
                      child: Text(
                        'Visit Our Website',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  //THE STANDARD
                  Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    height: 120.0,
                    width: 550.0,
                    child: Column(children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10.0, 20.0, 0, 0.0),
                        padding: EdgeInsets.all(0.0),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'THE',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10.0, 0.0, 0, 0.0),
                        padding: EdgeInsets.all(0.0),
                        alignment: Alignment.centerLeft,
                        child: Row(children: [
                          Text(
                            'STANDARD',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 45.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerRight,
                            height: 60.0,
                            width: 60.0,
                            margin: EdgeInsets.fromLTRB(40.0, 0.0, 20.0, 0.0),
                            child: Image.asset('Assets/logo4.png'),
                          ),
                        ]),
                      ),
                    ]),
                  ),
                  //Social Media
                  Container(
                    alignment: Alignment.center,
                    child: Row(
                      children: [
                        Text(
                          '     ',
                        ),
                        //Insta
                        Container(
                          height: 40.0,
                          width: 40.0,
                          color: Colors.black,
                          margin: EdgeInsets.all(25.0),
                          //margin: EdgeInsets.fromLTRB(40, 30, 0, 30),
                          // margin: EdgeInsets.all(37.0),
                          child: Image.asset(
                            'Assets/insta2.png',
                            //'Assets/Insta2.jpg',
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          color: Colors.black,
                          margin: EdgeInsets.all(25.0),
                          //margin: EdgeInsets.all(17.0),
                          //margin: EdgeInsets.fromLTRB(30, 30, 15, 30),
                          child: Image.asset(
                            'Assets/face2.png',
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          color: Colors.black,
                          margin: EdgeInsets.all(25.0),
                          //margin: EdgeInsets.all(17.0),
                          //margin: EdgeInsets.fromLTRB(15, 30, 30, 30),
                          padding: EdgeInsets.all(0),
                          child: Card(
                            color: Colors.white,
                            child: Image.asset(
                              'Assets/in2.png',
                            ),
                          ),
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          color: Colors.black,
                          margin: EdgeInsets.all(25.0),
                          //margin: EdgeInsets.fromLTRB(0, 30, 40, 30),
                          //margin: EdgeInsets.all(39.0),
                          child: Image.asset(
                            'Assets/twitter1.png',
                          ), //Assets/twitter.jpg
                        ),
                      ],
                    ),
                  ),
                  //ROW0
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        height: 110.0,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(10.0),
                        child: Image.asset(
                          'Assets/playlist.jpg',
                        ),
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.black,
                          ),
                          // height: 110.0,
                          // width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(0.0),
                          child: Image.asset(
                            'Assets/dev.jpeg',
                            height: 130.0,
                            width: 170.0,
                          )),
                    ],
                  ),
                  //Row1
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 110.0,
                        width: 110.0,
                        margin: EdgeInsets.all(10.0),
                        child: Row(children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                margin: EdgeInsets.all(5.0),
                                child: Text(
                                  ' Light\n Mode',
                                  style: TextStyle(fontSize: 15.0),
                                ),
                              )),
                          Container(
                            height: 25.0,
                            width: 25.0,
                            margin: EdgeInsets.fromLTRB(20, 0.0, 0.0, 60.0),
                            child: Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset('Assets/Bulb.png'),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 110.0,
                        width: 110.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        margin: EdgeInsets.all(10.0),
                        child: Row(children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                margin: EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Text(
                                        ' Academic\n Calender',
                                        style: TextStyle(fontSize: 15.0),
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                    Container(
                                      height: 25.0,
                                      width: 25.0,
                                      margin: EdgeInsets.fromLTRB(
                                          0, 0.0, 0.0, 60.0),
                                      child: Align(
                                        alignment: Alignment.topRight,
                                        child:
                                            Image.asset('Assets/calender.png'),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Align(),
                        ]),
                      ),
                      Container(
                        height: 110.0,
                        width: 110.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        margin: EdgeInsets.all(10.0),
                        child: Row(children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.all(5.0),
                            child: Text(
                              ' Our\n Website',
                              style: TextStyle(fontSize: 15.0),
                            ),
                          ),
                          Container(
                            height: 25.0,
                            width: 25.0,
                            margin: EdgeInsets.fromLTRB(5, 0.0, 0.0, 65.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Image.asset('Assets/link.png'),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                  //ROW2
                  Row(
                    children: [
                      Container(
                        height: 110.0,
                        width: 110.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        margin: EdgeInsets.all(10.0),
                        child: Row(children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.all(5.0),
                            child: Text(
                              ' Privacy\n Policy',
                              style: TextStyle(fontSize: 15.0),
                            ),
                          ),
                          Container(
                            height: 35.0,
                            width: 35.0,
                            margin: EdgeInsets.fromLTRB(5, 0.0, 0.0, 60.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Image.asset('Assets/policy.png'),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 110.0,
                        width: 110.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        margin: EdgeInsets.all(10.0),
                        child: Row(children: [
                          Container(
                            margin: EdgeInsets.all(5.0),
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              ' About us',
                              style: TextStyle(fontSize: 15.0),
                            ),
                          ),
                          Container(
                            height: 25.0,
                            width: 25.0,
                            margin: EdgeInsets.fromLTRB(0, 0.0, 0.0, 60.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Image.asset('Assets/us.png'),
                            ),
                          ),
                        ]),
                      ),
                      Container(
                        height: 110.0,
                        width: 110.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        margin: EdgeInsets.all(10.0),
                        child: Row(children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.all(5.0),
                            child: Text(
                              ' Report\n a Bug',
                              style: TextStyle(fontSize: 15.0),
                            ),
                          ),
                          Container(
                            height: 25.0,
                            width: 25.0,
                            margin: EdgeInsets.fromLTRB(13, 0.0, 0.0, 60.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Image.asset('Assets/bug.png'),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                  //ROW3
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        height: 80.0,
                        width: 175.0,
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(10.0),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                '\n\n\n           CHANGELOG',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 15.0),
                              ),
                            ),
                            Container(
                              height: 30.0,
                              width: 30.0,
                              margin: EdgeInsets.only(
                                bottom: 30.0,
                                left: 5.0,
                              ),
                              alignment: Alignment.topRight,
                              child: Image.asset('Assets/log.jpg'),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          color: Colors.white,
                        ),
                        height: 80.0,
                        width: 175.0,
                        margin: EdgeInsets.all(10.0),
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          children: [
                            Container(
                              child: Text(
                                '\n\n\n         SOURCE CODE',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 15.0),
                              ),
                            ),
                            Container(
                              height: 30.0,
                              width: 30.0,
                              margin: EdgeInsets.only(
                                bottom: 30.0,
                                //left: 5.0,
                              ),
                              alignment: Alignment.topRight,
                              child: Image.asset('Assets/code.png'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //Copyright
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 50.0),
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      '  Made with ❤️ Akul Kumar \nTask Phase of THE MIT POST',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
