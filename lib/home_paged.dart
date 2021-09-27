import 'package:flutter/material.dart';
import 'package:management_app/about.dart';
import 'package:management_app/feed.dart';
import 'package:management_app/feed_navy_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    FeedPage(),
    About(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        backgroundColor: Colors.white,
        onItemSelected: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
              icon: Icon(Icons.home),
              title: Text("Feed"),
              textAlign: TextAlign.center),
          BottomNavyBarItem(
              icon: Icon(Icons.person),
              title: Text("My"),
              textAlign: TextAlign.center),
          BottomNavyBarItem(
              icon: Icon(Icons.chat_bubble),
              title: Text("Chat"),
              textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
