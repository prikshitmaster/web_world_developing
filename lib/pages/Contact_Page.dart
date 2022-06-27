import 'package:url_launcher/link.dart';
import 'package:flutter/material.dart';


class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black, size: 30),
          backgroundColor: Colors.white,
          title: Text(
            "Contact Us",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.centerLeft + Alignment(0.5, 1),
                child: Text(
                  "Get in Touch",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                ),
              ),
              Divider(
                height: 30,
                thickness: 2,
                indent: 20,
                endIndent: 150,
              ),
              Container(
                padding: EdgeInsets.only(left: 25) + EdgeInsets.only(right: 25),
                child: Align(
                  child: Text(
                    "Hi - we're happy to hear from you! Use our contacts below to find more information about us. Thank you for your interest in Web World Developing.",
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                height: 350,
                width: 500,
                child: Card(
                  elevation: 2,
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Container(
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: Image(
                                      image: NetworkImage(
                                          'https://webworlddeveloping.com/img/contact7.png')),
                                  title: Link(
                                    target: LinkTarget.blank,
                                    uri: Uri.parse(
                                        'https://webworlddeveloping.com/contacts.php'),
                                    builder: (context, followlink) =>
                                        GestureDetector(
                                          onTap: followlink,

                                          child: Text('Our Office',
                                            style: TextStyle(
                                                color: Colors.blue
                                            ),),

                                        ),
                                  ),
                                  subtitle: Text(
                                      "Office No. 204/205, Rajhans City, Opp. Kirti Petroleum, Nr. Lalpur Bypass Chowkdi, Ranjit Sagar Rd, Jamnagar, Gujarat 361005. "),
                                ),
                              )),
                          Container(
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: Image(
                                      image: NetworkImage(
                                          'https://webworlddeveloping.com/img/contact8.png')),
                                  title: Text('Online Support 24x7'),
                                  subtitle: Text("Click here Get Support "),
                                ),
                              )),
                          Container(
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: ListTile(
                                  leading: Image(
                                      image: NetworkImage(
                                          'https://webworlddeveloping.com/img/contact9.png')),
                                  title: Text('Call Us '),
                                  subtitle: Text("+91 9033764484 "),
                                ),
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(

                child: Image(
                  image: AssetImage('assets/map.jpg'), fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ));
  }
}
