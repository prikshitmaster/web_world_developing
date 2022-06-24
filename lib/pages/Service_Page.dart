import 'package:flutter/material.dart';

class Service extends StatelessWidget {
  const Service({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black, size: 30),
        backgroundColor: Colors.white,
        title: Text(
          " Our Services",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 400,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://webworlddeveloping.com/img/ppc.png'))),
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Text("Why Choose Us?",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'proxima')),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              thickness: 2,
              indent: 8,
              endIndent: 150,
            ),
            Align(
              alignment: Alignment(1, 1),
              child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                    " Web World Developing interfaces with clients to identify their requirement and accordingly, designs, develops and implements an integrated and comprehensive IT or software based solution."
                    "We put all of our energy into listening and understanding your needs, developing your custom solution, and striving to deliver above and beyond your requirements. We take pride in our work and treat your business initiatives as if they were ours, realizing that your success translates into ours.",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'proxima',
                        color: Color(0xFFB1B1B1))),
              ),
            ),
            SizedBox(
              height: 30,
            ), // brand commuincation.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Image(
                image: NetworkImage(
                    'https://webworlddeveloping.com/pics/pencil.png',
                    scale: 1.8),
              ),
            ),
            SizedBox(
              height: 20,
            ), // brand commuincation.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Text("Brand Communication",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'proxima',
                  )),
            ),
            SizedBox(
              height: 20,
            ), // brand commuincation.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Container(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                    "A brand is a Name, term, design, symbol or any other feature that identifies one seller’s goods or services as distinct from those of other sellers.’ Majority of global brands were created for rich Western countries,"
                    " while the vast majority of the world’s people live in poorer developing nations like India. At Web World Developing our sole focus is helping companies create brands that build and sustain trust in this highly competitive market.",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'proxima',
                        color: Color(0xFFB1B1B1))),
              ),
            ),
            SizedBox(
              height: 80,
            ), // Web Design & Developmetn.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Image(
                image: NetworkImage(
                    'https://webworlddeveloping.com/pics/layer.png',
                    scale: 1.8),
              ),
            ),
            SizedBox(
              height: 20,
            ), // Web Design & Developmetn.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Text("Web Design & Development",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'proxima',
                  )),
            ),
            SizedBox(
              height: 20,
            ), // Web Design & Developmetn.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Container(
                padding: EdgeInsets.only(left: 20) + EdgeInsets.only(right: 10),
                child: Text(
                    "Your Website might be your first impression for your customers. So it better be good. Our web sites are synonymous to Creativity, Innovation and Precision. These facets reflect glaringly in our Web designs & Web developments. We create unique and customized designs that are fast loading as well as aesthetically impressive. Besides these, we also offer expert search engine optimization, superior designs and programming to ensure your website has a positive impact for your brand.",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'proxima',
                        color: Color(0xFFB1B1B1))),
              ),
            ),
            SizedBox(
              height: 80,
            ), //Supporting.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Image(
                image: NetworkImage(
                    'https://webworlddeveloping.com/pics/earth-globe.png',
                    scale: 1.8),
              ),
            ),
            SizedBox(
              height: 20,
            ), // Supporting.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Text("Supporting",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'proxima',
                  )),
            ),
            SizedBox(
              height: 20,
            ), // Supporting.
            Align(
              alignment: Alignment.topLeft + Alignment(0.25, 0),
              child: Container(
                padding: EdgeInsets.only(left: 20) + EdgeInsets.only(right: 10),
                child: Text(
                    "We help companies become leaders in their field by providing outstanding graphic designs, branding solutions and web design in addition to marketing utilities that are subjective and identifiable to each organization’s brand. In this multi-channel world companies need innovative ways to connect with their audience. That’s where we can help.",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'proxima',
                        color: Color(0xFFB1B1B1))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
