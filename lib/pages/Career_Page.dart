import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class Career extends StatelessWidget {
  const Career({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          " Career",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.black, size: 30),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Link(
            uri: Uri.parse('https://webworlddeveloping.com/pf.php'),
            builder: (
              context,
              followlink,
            ) {
              return GestureDetector(
                onTap: followlink,
                child: Text('CLick here'),
              );
            }),

        //   child: Lottie.network(
        //       'https://assets2.lottiefiles.com/packages/lf20_kcsr6fcp.json'),
      ),

    );
  }
}
