import 'package:flutter/material.dart';
import 'package:webworldapp/pages/Homepage_pages/clients.dart';
import 'package:webworldapp/pages/Homepage_pages/imageslder.dart';
import 'package:webworldapp/pages/Homepage_pages/our_services.dart';
import 'package:webworldapp/pages/Homepage_pages/services.dart';

import '../../drawer/drawerSlider.dart';

class Respon extends StatelessWidget {
  const Respon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black, size: 30),
        centerTitle: true,
        title: Image.asset(
          'assets/wwd.png',
          scale: 70,
        ), //web world app bar logo
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              child: const Text(
                "We build digital products with user-centered design.",
                // Descrition
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
                      fontFamily: 'proxima',
                      color: Color(0xFFB1B1B1))),
            ),
            SizedBox(
              height: 15,
            ),
            ImageSlider_HomePage(),
            Divider(
              thickness: 1,
            ),
            service_HomePage(),
            Our_Work(),
            OurClients(),
          ],
        ),
      ),
      drawer: DrawerView(),
    );
  }
}
