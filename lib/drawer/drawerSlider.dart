import 'package:flutter/material.dart';
import 'package:webworldapp/main.dart';
import 'package:webworldapp/pages/About_Page.dart';
import 'package:webworldapp/pages/Career_Page.dart';
import 'package:webworldapp/pages/Contact_Page.dart';
import 'package:webworldapp/pages/Service_Page.dart';

import '../pages/Portfolio_Page.dart';

class DrawerView extends StatelessWidget {
  const DrawerView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              child: Image(
            image: NetworkImage('https://webworlddeveloping.com/pics/wwd.png',
                scale: 3),
          )),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MainPage()));
            },
            child: ListTile(
              leading: CircleAvatar(
                child: Image.asset(
                  'assets/homeFancy.png', /* home */
                ),
                radius: 13,
                backgroundColor: Colors.white,
              ),
              title: Text('Home'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 5,
            thickness: 1,
            indent: 50,
            endIndent: 50,
            color: Colors.grey,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Service()));
            },
            child: ListTile(
              leading: CircleAvatar(
                child: Image.asset(
                  'assets/serviceFancy.png', /* Service */
                ),
                radius: 13,
                backgroundColor: Colors.white,
              ),
              title: Text('Services'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 5,
            thickness: 1,
            indent: 50,
            endIndent: 50,
            color: Colors.grey,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Portfolio()));
            },
            child: ListTile(
              leading: CircleAvatar(
                child: Image.network(
                  'https://bit.ly/3QC0xqj', /* Portfolio */
                ),
                radius: 13,
                backgroundColor: Colors.white,
              ),
              title: Text('Portfolio'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 5,
            thickness: 1,
            indent: 50,
            endIndent: 50,
            color: Colors.grey,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Career()));
            },
            child: ListTile(
              leading: CircleAvatar(
                child: Image.network(
                  'https://bit.ly/3OuLBsu', /* Career */
                ),
                radius: 13,
                backgroundColor: Colors.white,
              ),
              title: Text('Career'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 5,
            thickness: 1,
            indent: 50,
            endIndent: 50,
            color: Colors.grey,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Contact()));
            },
            child: ListTile(
              leading: CircleAvatar(
                child: Image.asset(
                  'assets/contactFancy.png', /* Contact Us */
                ),
                radius: 13,
                backgroundColor: Colors.white,
              ),
              title: Text('Contact Us'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 5,
            thickness: 1,
            indent: 50,
            endIndent: 50,
            color: Colors.grey,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AboutUs()));
            },
            child: ListTile(
              leading: CircleAvatar(
                child: Image.network(
                  'https://bit.ly/3HGn5lY', /* About Us  */
                ),
                radius: 13,
                backgroundColor: Colors.white,
              ),
              title: Text('About Us'),
            ),
          ),
        ],
      ),
    );
  }
}
