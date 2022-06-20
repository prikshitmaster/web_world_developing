import 'package:flutter/material.dart';
import 'package:webworldapp/drawer/drawerSlider.dart';
import 'package:webworldapp/pages/homepage.dart';

void main(){
  runApp(MaterialApp(
         home: MainPage(),
  ));
}
class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HomePage"),),

      body:Container(
        child: Center(child: Text('Welcome to HomePage')),

      ),
      drawer: DrawerView(),
    );
  }
}
