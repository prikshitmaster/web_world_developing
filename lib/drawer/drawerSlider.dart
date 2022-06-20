import 'package:flutter/material.dart';

class DrawerView extends StatelessWidget {
  const DrawerView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Stack(
            children: [
              Align (
                alignment: Alignment.bottomCenter + const Alignment(0.001 , -2.001),
                child: CircleAvatar( 
                backgroundImage: const AssetImage('assets/man.png'),
                  radius:45,child: Align( alignment: Alignment.center + const Alignment(000.1 , 2),
                child: const Text("Hello, Guest" , 
                  style: const TextStyle(color: Colors.black ,fontWeight: FontWeight.bold ),),
                ),
                ),
              ),
            ],  
          )),

       const ListTile(


         leading: const Icon(Icons.home),
         title: Text('Home'),

       ) ,  const ListTile(


         leading: const Icon(Icons.miscellaneous_services_sharp),
            title: Text('Services'),

       ),ListTile(


         leading: Image.asset('assets/man.png'),
            title: const Text('Portfolio'),

         ), ListTile(


           leading:  Image.network('https://cdn-icons-png.flaticon.com/512/943/943026.png'),
              title: Text('Career'),

         ),const ListTile(


           leading: const Icon(Icons.miscellaneous_services_sharp),
              title: const Text('Contact Us'),

         ),const ListTile(


           leading: Icon(Icons.miscellaneous_services_sharp),
              title: Text("About Us"),

         ), ],

      ),
    );
  }
}
