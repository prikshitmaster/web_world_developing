import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
          body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            new SliverAppBar(
              title: Text('Tabs Demo'),
              pinned: true,
              floating: true,
              bottom: TabBar(
                isScrollable: true,
                tabs: [
                  Tab(child: Text('Flight')),
                  Tab(child: Text('Train')),
                  Tab(child: Text('Car')),
                  Tab(child: Text('Cycle')),
                  Tab(child: Text('Boat')),
                ],
              ),
            ),
          ];
        },
        body: TabBarView(
          children: <Widget>[
            Icon(Icons.flight, size: 350),
            Icon(Icons.directions_transit, size: 350),
            Icon(Icons.directions_car, size: 350),
            Icon(Icons.directions_bike, size: 350),
            Icon(Icons.directions_boat, size: 350),
          ],
        ),
      )),
    );
  }
}

class portcard extends StatelessWidget {
  const portcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
// appBar: AppBar(
// title: Text(
// " Portfolio",
// style: TextStyle(color: Colors.black),
// ),
// centerTitle: true,
// iconTheme: IconThemeData(color: Colors.black, size: 30),
// backgroundColor: Colors.white,
//
// bottom: new PreferredSize(
// preferredSize: new Size(30.0, 30.0),
// child: TabBar(
// isScrollable: true,
//
// tabs: [
//
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Container(
//
// child: Text("All Projects",style: TextStyle(color: Colors.black,))
// ),
// ),
// Text("Websites",style: TextStyle(color: Colors.black)),
// Text("Android",style: TextStyle(color: Colors.black)),
// Text("Graphics",style: TextStyle(color: Colors.black)),
//
// ],
// ),
// ),
//
// ),