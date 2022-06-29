import 'package:url_launcher/link.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.black, size: 30),
          backgroundColor: Colors.white,
          title: const Text(
            "Contact Us",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.centerLeft + const Alignment(0.5, 1),
                child: const Text(
                  "Get in Touch",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                ),
              ),
              const Divider(
                height: 30,
                thickness: 2,
                indent: 20,
                endIndent: 150,
              ),
              Container(
                padding: const EdgeInsets.only(left: 25) +
                    const EdgeInsets.only(right: 25),
                child: const Align(
                  child: Text(
                    "Hi - we're happy to hear from you! Use our contacts below to find more information about us. Thank you for your interest in Web World Developing.",
                    style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.only(top: 20),
                height: 350,
                width: 500,
                child: Card(
                  elevation: 2,
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: ListTile(
                              leading: const Image(
                                  image: NetworkImage(
                                      'https://webworlddeveloping.com/img/contact7.png')),
                              title: Link(
                                target: LinkTarget.blank,
                                uri: Uri.parse(
                                    'https://webworlddeveloping.com/contacts.php'),
                                builder: (context, followlink) =>
                                    GestureDetector(
                                  onTap: followlink,
                                  child: const Text(
                                    'Our Office',
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                              subtitle: const Text(
                                  "Office No. 204/205, Rajhans City, Opp. Kirti Petroleum, Nr. Lalpur Bypass Chowkdi, Ranjit Sagar Rd, Jamnagar, Gujarat 361005. "),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: ListTile(
                              leading: Image(
                                  image: NetworkImage(
                                      'https://webworlddeveloping.com/img/contact8.png')),
                              title: Text('Online Support 24x7'),
                              subtitle: Text("Click here Get Support "),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: ListTile(
                              leading: Image(
                                  image: NetworkImage(
                                      'https://webworlddeveloping.com/img/contact9.png')),
                              title: Text('Call Us '),
                              subtitle: Text("+91 9033764484 "),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const Image(
                image: AssetImage('assets/map.jpg'),
                fit: BoxFit.fill,
              ),
            ],
          ),
        ));
  }
}
