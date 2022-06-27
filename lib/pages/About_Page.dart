import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Us...!", style: TextStyle(color: Colors.black,),),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: 400,
              child: Image(image: AssetImage('assets/AboutUsFency.PNG'
                ,), fit: BoxFit.fill,),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Text("Company Overview", style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'proxima')),
                ),
              ),
            ),
            Divider(
              thickness: 2, endIndent: 20,
              indent: 20,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Web World Developing is a proficiently managed web based company strategically located in Jamnagar.",
                style: TextStyle(fontWeight: FontWeight.w300,
                  fontSize: 15,
                  fontFamily: 'proxima',), textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Text(
                "Not just that, there is passion at work that has always allowed WebWorld to make Software Technology affordable and available to common man. This has helped the customers a great deal to be successful, competent, streamline business operations & establish progressive communication channels making website to work as a virtual office.",
                style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'proxima',
                    color: Color(0xFFacacac)), textAlign: TextAlign.justify,
              ),
            ),

            Container(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Text(
                "WebWorld has a growing list of over satisfied clients, delivering successfully over projects giving innovative solutions in India. Good business practice has been the hallmark of success providing dependable solutions to all the clients. The success story would never end and it shall be a continuing exercise of WebWorld in giving the desired results in time.",
                style: TextStyle(fontSize: 15,
                    fontWeight: FontWeight.w300,
                    fontFamily: 'proxima',
                    color: Color(0xFFacacac)), textAlign: TextAlign.justify,
              ),
            ),

            Container(
              child: Column(
                children: [
                  Container(
                    height: 400,
                    child: Image(image: NetworkImage(
                        'https://www.webworlddeveloping.com/img/time-line-thumb.png'),),
                  ),
                  Container(
                    child: Text("Nov 16, 2015",
                      style: TextStyle(color: Color(0xFFacacac)),),

                  ),
                  Container(
                    child: ListTile(

                      title: Text("Foundation of the Company",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.w400),),

                      subtitle: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "Web World Developing interfaces with clients to identify their requirement and accordingly, designs, develops and implements an integrated and comprehensive IT or software based solution.",
                          style: TextStyle(fontSize: 13,
                            color: Color(0xFFacacac),),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ),
                  ),

                  Container(

                    child: ImageSlideshow(
                      width: double.infinity,
                      height: 400,

                      initialPage: 0,

                      indicatorColor: Colors.green,

                      indicatorBackgroundColor: Colors.blue,

                      children: [

                        Image.asset(
                          'assets/Mission.jpg',
                          fit: BoxFit.cover,),
                        Image.asset(
                          'assets/Vision.jpg',
                          fit: BoxFit.cover,),
                        Image.asset(
                          'assets/Values.jpg',
                          fit: BoxFit.cover,),


                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      "Meet with Our Best Experts", textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 40, fontWeight: FontWeight.w400),),
                  ),

                  Divider(
                    thickness: 2, endIndent: 20,
                    indent: 20,
                  ),

                  Container(
                    padding: EdgeInsets.all(15),
                    child: Text(
                        '"Individual commitment to a group effort--that is what makes a team work, a company work, a society work, a civilization work."',

                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFacacac))),
                  ),

                  Container(

                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 200,
                          width: 200,
                          child: Image(image: NetworkImage(
                              'https://www.webworlddeveloping.com/img/teammember1.png'),),

                        ),
                        ListTile(
                          title: Text("Kuldip Ajudiya", textAlign: TextAlign
                              .center, style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),),
                          subtitle: Text("Company Founder", textAlign: TextAlign
                              .center,),
                        ),
                      ],
                    ),

                  ),

                  Container(

                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 200,
                          width: 200,
                          child: Image(image: NetworkImage(
                              'https://www.webworlddeveloping.com/img/teammember4.png'),),

                        ),
                        ListTile(
                          title: Text("Sumit Sondagar", textAlign: TextAlign
                              .center, style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),),
                          subtitle: Text(
                            "Graphics Designer", textAlign: TextAlign.center,),
                        ),
                      ],
                    ),

                  ),

                  Container(

                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 200,
                          width: 200,
                          child: Image(image: NetworkImage(
                              'https://www.webworlddeveloping.com/img/teammember3.png'),),

                        ),
                        ListTile(
                          title: Text("Prikshit Rajput", textAlign: TextAlign
                              .center, style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),),
                          subtitle: Text(
                            "Application Developer", textAlign: TextAlign
                              .center,),
                        ),
                      ],
                    ),

                  ),

                  Container(

                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 200,
                          width: 200,
                          child: Image(image: NetworkImage(
                              'https://www.webworlddeveloping.com/img/teammember4.png'),),

                        ),
                        ListTile(
                          title: Text("Arpit Ajuiya", textAlign: TextAlign
                              .center, style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),),
                          subtitle: Text(
                            "Graphics Designer", textAlign: TextAlign.center,),
                        ),
                      ],
                    ),

                  ),

                  Container(

                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 10),
                          height: 200,
                          width: 200,
                          child: Image(image: NetworkImage(
                              'https://www.webworlddeveloping.com/img/teammember1.png'),),

                        ),
                        ListTile(
                          title: Text("Raj Rabadiya", textAlign: TextAlign
                              .center, style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),),
                          subtitle: Text("Telly", textAlign: TextAlign.center,),
                        ),
                      ],
                    ),

                  ),


                ],
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  child: Text("Our Customers Say", style: TextStyle(
                      fontWeight: FontWeight.w400, fontSize: 40)),
                ),
              ),
            ),
            Divider(
              thickness: 2, endIndent: 20,
              indent: 20,
            ),

            Container(
              padding: EdgeInsets.all(10),
              height: 350,
              child: Card(
                elevation: 5,
                child: ListTile(
                  contentPadding: EdgeInsets.all(30),
                  title: Text(
                    '"When it comes to customer service, I rank Web World amongst the very best! Nothing is ever too hard.The people at this Company understand that we need to provide great services on a ongoing basis to succeed in today'"'"'s fast moving market."',
                    style: TextStyle(fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xFFacacac)), textAlign: TextAlign.justify,
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Text("American Global Metals.", style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        decoration: TextDecoration.underline),),
                  ),
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.all(10),
              height: 350,
              child: Card(
                elevation: 5,
                child: ListTile(
                  contentPadding: EdgeInsets.only(top: 30, right: 15, left: 15),
                  title: Text(
                    '"We have found Web World a perfect partner for website design and SEO.I have found Web World team professional,responsive and committed to high standards technically and in customer service."',
                    style: TextStyle(fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xFFacacac)), textAlign: TextAlign.center,
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 40,),
                    child: Text("Genesis Incorporation.", style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        decoration: TextDecoration.underline),),
                  ),
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.all(10),
              height: 350,
              child: Card(
                elevation: 5,
                child: ListTile(
                  contentPadding: EdgeInsets.all(30),
                  title: Text(
                    '"The rare quality is that they have your business success at heart. I often hear the phrase from them ''our success is in your success'' - again rare from a web designer."',
                    style: TextStyle(fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xFFacacac)), textAlign: TextAlign.justify,
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 40,),
                    child: Text("Schweissen Metal Industries.",
                      style: TextStyle(color: Colors.black,
                          fontSize: 18,
                          decoration: TextDecoration.underline),),
                  ),
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}