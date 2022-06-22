import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../drawer/drawerSlider.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black, size: 30),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text(
                "We build digital products with user-centered design.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'proxima'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                  "Leading digital agency with excellence in various industries. We deliver groundbreaking mobile apps and web solutions that take your business to the next level.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w100,
                      fontFamily: 'proxima')),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                child: Image(
                  image: NetworkImage(
                      'https://www.cumulations.com/wp-content/uploads/2020/12/index-img.jpg'),
                  fit: BoxFit.cover,
                )),
            Container(
              width: 500.0,
              color: Color(0xFFF3F7FA),
              height: 500.0,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter + Alignment(0, .2),
                    child: Container(
                      child: Text(
                        'Our Clients',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter + Alignment(0, .38),
                    child: Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          'We have earned a long list of contented clients by delivering top-notch IT solutions.',
                          style: TextStyle(
                            fontWeight: FontWeight.w100,
                            fontSize: 17,
                          ),
                          textAlign: TextAlign.center),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: Card(
                          semanticContainer: true,
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: Image.network(
                            'https://placeimg.com/640/480/any',
                            fit: BoxFit.fill,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          elevation: 5,
                          margin: EdgeInsets.all(10),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Image(
                image: AssetImage('assets/process.png'),
              ),
            ),
          ],
        ),
      ),
      drawer: DrawerView(),
    );
  }
}
