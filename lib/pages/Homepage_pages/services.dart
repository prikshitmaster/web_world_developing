import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class service_HomePage extends StatelessWidget {
  const service_HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          height: 300,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topCenter + Alignment(0, 0.08),
                child: Text(
                  " Services",
                  style: TextStyle(
                      fontSize: 23,
                      fontFamily: "proxima",
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF0b0d17)),
                  textAlign: TextAlign.center,
                ),
              ),
              Align(
                alignment: Alignment(0.1, -0.6),
                child: Text(
                  " We Don't Build Services To Make Money,We Make Money To Build Services",
                  style: TextStyle(
                      fontSize: 15,
                      fontFamily: "proxima",
                      fontWeight: FontWeight.w100,
                      color: Color(0xFFB1B1B1)),
                  textAlign: TextAlign.center,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.1),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        'https://webworlddeveloping.com/pics/pencil.png',
                        scale: 1.9),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -0.6),
                child: Container(
                  child: Text(
                    'One Click Submission',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40) + EdgeInsets.only(left: 40),
                child: Align(
                  alignment: Alignment.bottomCenter + Alignment(0, -0.18),
                  child: Container(
                    child: Text(
                      'Search Engine Submission service to submit your sites to search engines such as Google, Yahoo, Bing and more.',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFB1B1B1),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ), // One Click Submission

        Container(
          padding: EdgeInsets.all(10),
          height: 250,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -2),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        'https://webworlddeveloping.com/pics/layer.png',
                        scale: 1.9),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.2),
                child: Container(
                  child: Text(
                    'Make More Traffic ',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40) +
                    EdgeInsets.only(left: 40) +
                    EdgeInsets.only(top: 40),
                child: Align(
                  alignment: Alignment.bottomCenter + Alignment(0, -0.6),
                  child: Container(
                    child: Text(
                      "In today's world, from a small internet marketer to a huge online entrepreneur, everybody is talking about ways to get more and more traffic to their sales page so as to make more and huge profits.",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFB1B1B1),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ), // Make More Traffic
        Container(
          padding: EdgeInsets.all(10),
          height: 250,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.9),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        'https://webworlddeveloping.com/pics/earth-globe.png',
                        scale: 1.9),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.1),
                child: Container(
                  child: Text(
                    " Host Your Website ",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40) + EdgeInsets.only(left: 40),
                child: Align(
                  alignment: Alignment.bottomCenter + Alignment(0, -0.6),
                  child: Container(
                    child: Text(
                      "We will Provide Hosting service that allows organizations and individuals to post a website or web page onto the Internet.",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFB1B1B1),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ), // host your website
        Container(
          padding: EdgeInsets.all(10),
          height: 250,

          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.9),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        'https://webworlddeveloping.com/pics/server.png',
                        scale: 1.9),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.1),
                child: Container(
                  child: Text(
                    " Web Hosting Space ",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40) + EdgeInsets.only(left: 40),
                child: Align(
                  alignment: Alignment.bottomCenter + Alignment(0, -0.5),
                  child: Container(
                    child: Text(
                      "We Will Provide Enough Hosting Space so any organizations and individuals will not face any problem that is allocated to website owners by the Us",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFB1B1B1),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ), //Web Hosting Space
        ), // web hosting space
        Container(
          padding: EdgeInsets.all(10),
          height: 250,

          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.9),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        'https://webworlddeveloping.com/pics/bar-chart.png',
                        scale: 1.9),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.1),
                child: Container(
                  child: Text(
                    " Secure Your Website ",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40) +
                    EdgeInsets.only(left: 40) +
                    EdgeInsets.only(top: 60),
                child: Align(
                  alignment: Alignment.bottomCenter + Alignment(0, -0.6),
                  child: Container(
                    child: Text(
                      " We will Provide High end Security to your website on the Internet that encrypts the messages between the visitor and the site to ensure that no hacker or eavesdropper can intercept the information",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFB1B1B1),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ), //Web Hosting Space
        ), // secure your website
        Container(
          padding: EdgeInsets.all(10),
          height: 250,

          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.9),
                child: Container(
                  child: Image(
                    image: NetworkImage(
                        'https://webworlddeveloping.com/pics/clock.png',
                        scale: 1.9),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter + Alignment(0, -1.1),
                child: Container(
                  child: Text(
                    " 24/7 Tech Support",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(right: 40) +
                    EdgeInsets.only(left: 40) +
                    EdgeInsets.only(top: 60),
                child: Align(
                  alignment: Alignment.bottomCenter + Alignment(0, -0.6),
                  child: Container(
                    child: Text(
                      "We simply Provide technical service around the clock. To provide such a seamless support,By adopting Various Solutions ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'proxima',
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFB1B1B1),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ), //Web Hosting Space
        ), // Host you Website
      ],
    );
  }
}
