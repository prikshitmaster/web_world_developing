import 'package:flutter/material.dart';
import 'package:webworldapp/drawer/drawerSlider.dart';
import 'package:webworldapp/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    home: MainPage(),
  ));
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
