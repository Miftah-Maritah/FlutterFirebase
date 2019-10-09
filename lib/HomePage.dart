import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Firebase Backend App"),
        backgroundColor: Colors.cyan,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search), onPressed: () => debugPrint("Search")),
          IconButton(icon: Icon(Icons.add), onPressed: () => debugPrint("Add"))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Muhammad Miftah"),
              accountEmail: Text("muhammad.miftah.ft18@mail.umy.ac.id"),
              decoration: BoxDecoration(color: Colors.cyan),
            ),
            ListTile(
              title: Text("First Page"),
              leading: Icon(Icons.home, color: Colors.cyan),
            ),
            ListTile(
              title: Text("First Page"),
              leading: Icon(Icons.home, color: Colors.cyan),
            ),
            ListTile(
              title: Text("First Page"),
              leading: Icon(Icons.home, color: Colors.cyan),
            )
          ],
        ),
      ),
    );
  }
}
