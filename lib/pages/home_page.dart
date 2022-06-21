import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

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
      body: Column(
        children: [
          ImageSlideshow(
            width: double.infinity,
            height: 500,
            initialPage: 0,
            indicatorColor: Colors.grey,
            children: [
              Padding(
                padding: EdgeInsets.all(5),
                child: Image.asset(
                  'assets/graphic.png',
                  fit: BoxFit.cover,
                ),
              ),
              Image.asset(
                'assets/graphic.png',
                fit: BoxFit.cover,
              ),
              Image.asset(
                'assets/seo.jpg',
                fit: BoxFit.cover,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Card(
                child: ConstrainedBox(
                  constraints: BoxConstraints(maxHeight: 105),
                  child: Image.network('https://bit.ly/39Gtfpu'),
                ),
              ),
              Card(
                child: ConstrainedBox(
                  constraints: BoxConstraints(maxHeight: 105),
                  child: Image.network('https://bit.ly/3HIl6gE'),
                ),
              ),
            ],
          ),
        ],
      ),
      drawer: DrawerView(),
    );
  }

  final List _image = [
    "https://bit.ly/3QuwSiZ",
    " https://bit.ly/3QDrPfU",
    "https://bit.ly/3QuwSiZ",
    " https://bit.ly/3QDrPfU"
  ];
}
