import 'package:flutter/material.dart';

class Our_Work extends StatelessWidget {
  const Our_Work({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //  padding: EdgeInsets.only(top: 50),
      height: 1500,
      width: 500,
      color: Colors.black,

      child: Stack(
        children: [
          const Padding(
            padding: EdgeInsets.all(20),
            child: Align(
              alignment: Alignment.topCenter,
              child: Text(
                "Our Services",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    height: 240,
                    width: 375,
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      shadowColor: Colors.greenAccent,
                      color: Colors.white,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.topLeft + Alignment(0.1, 0.3),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 18,
                              backgroundImage: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/15/15874.png',
                                  scale: 5),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
