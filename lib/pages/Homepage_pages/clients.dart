import 'package:flutter/material.dart';

class OurClients extends StatelessWidget {
  const OurClients({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(

      child: Flexible(
        fit: FlexFit.tight,
        child: Container(
          // width: 450.0, // background size
          color: Color(0xFFF3F7FA), //Background Color
          height: 375.0,
          child: Stack(
            children: [
              Align(
                alignment:
                    Alignment.topCenter + Alignment(0, .17), // title aligment
                child: Container(
                  child: Text(
                    'Our Clients',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter +
                    Alignment(0, .45), //description aligment
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
              Align(
                alignment: Alignment.center +
                    Alignment(0.5, -0.1), // card postion aligment
                child: Row(
                  children: [
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/vigore.png'),
                        ),
                        //Vigor
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/client3-hover.png',
                              scale: 3),
                        ),
                        //Gensis Corp
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/client2-hover.png',
                              scale: 6.2),
                        ),
                        //ketan enterprise
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center +
                    Alignment(0.5, 0.4), // card postion aligment
                child: Row(
                  children: [
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/client1-hover.png',
                              scale: 3),
                        ),
                        //swizz metal
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/client4-hover.png',
                              scale: 2),
                        ),
                        //vishal brass
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/american.png',
                              scale: 3.4),
                        ),
                        //american global
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center +
                    Alignment(0.5, 0.9), // card postion aligment
                child: Row(
                  children: [
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/client2-hover.png'),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/american.png',
                              scale: 3.4),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                    Container(
                      height: 80, //card size
                      width: 130,
                      child: Card(
                        //card design
                        semanticContainer: true,
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: Image(
                          image: NetworkImage(
                              'https://webworlddeveloping.com/pics/vigore.png'),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        elevation: 2,
                        margin: EdgeInsets.all(10),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
