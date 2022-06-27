import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


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

        child: Lottie.network(
            'https://assets2.lottiefiles.com/packages/lf20_kcsr6fcp.json'),
      ),

    );
  }
}
