import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About Us...!",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 250,
              width: 400,
              child: Image(
                image: AssetImage(
                  'assets/AboutUsFency.PNG',
                ),
                fit: BoxFit.fill,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("Company Overview",
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'proxima')),
            ),
            const Divider(
              thickness: 2,
              endIndent: 20,
              indent: 20,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: const Text(
                "Web World Developing is a proficiently managed web based company strategically located in Jamnagar.",
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                  fontFamily: 'proxima',
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: const Text(
                "Not just that, there is passion at work that has always allowed WebWorld to make Software Technology affordable and available to common man. This has helped the customers a great deal to be successful, competent, streamline business operations & establish progressive communication channels making website to work as a virtual office.",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'proxima',
                    color: Color(0xFFacacac)),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: const Text(
                "WebWorld has a growing list of over satisfied clients, delivering successfully over projects giving innovative solutions in India. Good business practice has been the hallmark of success providing dependable solutions to all the clients. The success story would never end and it shall be a continuing exercise of WebWorld in giving the desired results in time.",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'proxima',
                    color: Color(0xFFacacac)),
                textAlign: TextAlign.justify,
              ),
            ),
            Column(
              children: [
                const SizedBox(
                  height: 400,
                  child: Image(
                    image: NetworkImage(
                        'https://www.webworlddeveloping.com/img/time-line-thumb.png'),
                  ),
                ),
                const Text(
                  "Nov 16, 2015",
                  style: TextStyle(color: Color(0xFFacacac)),
                ),
                const ListTile(
                  title: Text(
                    "Foundation of the Company",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
                  ),
                  subtitle: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Web World Developing interfaces with clients to identify their requirement and accordingly, designs, develops and implements an integrated and comprehensive IT or software based solution.",
                      style: TextStyle(
                        fontSize: 13,
                        color: Color(0xFFacacac),
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ),
                ImageSlideshow(
                  width: double.infinity,
                  height: 400,
                  initialPage: 0,
                  indicatorColor: Colors.green,
                  indicatorBackgroundColor: Colors.blue,
                  children: [
                    Image.asset(
                      'assets/Mission.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/Vision.jpg',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/Values.jpg',
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: const Text(
                    "Meet with Our Best Experts",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
                  ),
                ),
                const Divider(
                  thickness: 2,
                  endIndent: 20,
                  indent: 20,
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: const Text(
                      '"Individual commitment to a group effort--that is what makes a team work, a company work, a society work, a civilization work."',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFacacac))),
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      height: 200,
                      width: 200,
                      child: const Image(
                        image: NetworkImage(
                            'https://www.webworlddeveloping.com/img/teammember1.png'),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        "Kuldip Ajudiya",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      subtitle: Text(
                        "Company Founder",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      height: 200,
                      width: 200,
                      child: const Image(
                        image: NetworkImage(
                            'https://www.webworlddeveloping.com/img/teammember4.png'),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        "Sumit Sondagar",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      subtitle: Text(
                        "Graphics Designer",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      height: 200,
                      width: 200,
                      child: const Image(
                        image: NetworkImage(
                            'https://www.webworlddeveloping.com/img/teammember3.png'),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        "Prikshit Rajput",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      subtitle: Text(
                        "Application Developer",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      height: 200,
                      width: 200,
                      child: const Image(
                        image: NetworkImage(
                            'https://www.webworlddeveloping.com/img/teammember4.png'),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        "Arpit Ajuiya",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      subtitle: Text(
                        "Graphics Designer",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      height: 200,
                      width: 200,
                      child: const Image(
                        image: NetworkImage(
                            'https://www.webworlddeveloping.com/img/teammember1.png'),
                      ),
                    ),
                    const ListTile(
                      title: Text(
                        "Raj Rabadiya",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      subtitle: Text(
                        "Telly",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Text("Our Customers Say",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 40)),
            ),
            const Divider(
              thickness: 2,
              endIndent: 20,
              indent: 20,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 350,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                elevation: 5,
                child: const Image(
                  image: AssetImage('assets/testi3.PNG'),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 350,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Image(
                  image: AssetImage('assets/testi1.PNG'),
                ),
                elevation: 5,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 400,
              width: 430,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                elevation: 5,
                child: const Image(
                  image: AssetImage('assets/testi2.PNG'),
                ),
                // child: Stack(
                //   children: [
                //     Align(
                //       alignment: Alignment.topLeft,
                //       child: Column(
                //         children: [
                //           RichText(
                //             text: TextSpan(
                //                 text: " ??? ",
                //                 style: TextStyle(
                //                     fontSize: 150,
                //                     color: Colors.greenAccent)),
                //           ),
                //           RichText(
                //             text: TextSpan(
                //                 text: " ",
                //                 style: TextStyle(
                //                     fontSize: 150,
                //                     color: Colors.greenAccent)),
                //           ),
                //         ],
                //       ),
                //     ),
                //     Align(
                //       alignment:
                //           Alignment.bottomLeft + const Alignment(0.5, -0.2),
                //       child: const CircleAvatar(
                //         radius: 30.0,
                //         backgroundImage:
                //             NetworkImage('https://bit.ly/3bAfmtw'),
                //         backgroundColor: Colors.transparent,
                //       ),
                //     ),
                //   ],
                // ),
              ),
              ),
          ],
        ),
      ),
    );
  }
}
