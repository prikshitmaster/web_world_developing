import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../drawer/drawerSlider.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black, size: 30),
        backgroundColor: Colors.white,
      ),
      body: CarouselSlider(
        options: CarouselOptions(height: 400.0),
        items: _image.map((i) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                child: Image.asset(i),
              );
            },
          );
        }).toList(),
      ),
      drawer: DrawerView(),
    );
  }

  final List _image = ['assets/appdev.jpg', ' assets/seo.jpg', 'webdev.jpg'];
}
