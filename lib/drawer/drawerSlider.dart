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
                alignment: Alignment.bottomCenter + Alignment(0.001 , -2.001),
                child: CircleAvatar( 
                backgroundImage: AssetImage('assets/man.png'),
                  radius:45,child: Align( alignment: Alignment.center + Alignment(000.1 , 2),
                child: Text("Hello, Guest" , style: TextStyle(color: Colors.black ,fontWeight: FontWeight.bold ),),
                ),
                ),
              ),
            ],  
          )),

       Center( widthFactor: 40,
         child: ListTile(

           horizontalTitleGap: 50.0,
           leading: Icon(Icons.home),

         ),
       ) ,  Center( widthFactor: 40,
         child: ListTile(

           horizontalTitleGap: 50.0,
           leading: Icon(Icons.home),

         ),
       ) ],

      ),
    );
  }
}
