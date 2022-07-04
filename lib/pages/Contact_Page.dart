import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

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
                            title: InkWell(
                                child: const Text('Our Office',
                                    style: TextStyle(color: Colors.blue)),
                                onTap: () => launchUrlString(
                                    'https://g.page/WebWorldDeveloping?share')),
                            subtitle: const Text(
                                "Office No. 204/205, Rajhans City, Opp. Kirti Petroleum, Nr. Lalpur Bypass Chowkdi, Ranjit Sagar Rd, Jamnagar, Gujarat 361005. "),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: ListTile(
                            leading: const Image(
                                image: NetworkImage(
                                    'https://webworlddeveloping.com/img/contact8.png')),
                            title: InkWell(
                                child: const Text('Online Support 24x7',
                                    style: TextStyle(
                                      color: Colors.blue,
                                    )),
                                onTap: () => launchUrlString(
                                    'https://support.webworlddeveloping.com/')),
                            subtitle: const Text("Click here Get Support "),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: ListTile(
                            leading: const Image(
                                image: NetworkImage(
                                    'https://webworlddeveloping.com/img/contact9.png')),
                            title: InkWell(
                              child: const Text(
                                "Call Us",
                                style: TextStyle(
                                  color: Colors.blue,
                                ),
                              ),
                              onTap: () => launchUrlString('tel:+ 9033764484'),
                            ),
                            subtitle: const Text("+91 9033764484 "),
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
              Container(
                padding: const EdgeInsets.all(15),
              child: Form(
                child: Column(
                  children: [
                    const Text(
                      "Have You Any Questions?",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                    const Divider(
                      indent: 90,
                      endIndent: 90,
                      thickness: 2,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                          top: 10, right: 5, left: 5, bottom: 30),
                      child: Text(
                        "Please contact us using the form and we’ll get back to you as soon as possible.",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Email Address",
                        hintStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFC6C6C6)),
                        contentPadding: const EdgeInsets.only(left: 30),

                        //hintTextDirection: TextDirection.,
                        filled: true,
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(50)),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        hintText: "Phone",
                        hintStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFC6C6C6)),
                        contentPadding: const EdgeInsets.only(left: 30),
                        filled: true,
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(50)),
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    TextFormField(
                      textAlign: TextAlign.left,
                      decoration: InputDecoration(
                        hintText: "Detail",
                        alignLabelWithHint: true,
                        contentPadding: EdgeInsets.all(50),
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFC6C6C6)),
                        filled: true,
                        border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(30),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Sumbit"),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          InkWell(
            child: null,
            onTap: () => launchUrlString(
                'https://webworlddeveloping.com/img/contact8.png'),
          );
        },
        child: const Icon(Icons.call),
      ),
    );
  }
}
