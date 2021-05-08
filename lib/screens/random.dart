import 'package:fam/constants/constant.dart';
import 'package:fam/screens/profile.dart';
import 'package:flutter/material.dart';


import 'chat_screen.dart';
import 'explore.dart';
import 'favourites.dart';

class RandomScreen extends StatefulWidget {
  @override
  _RandomScreenState createState() => _RandomScreenState();
}

class _RandomScreenState extends State<RandomScreen> {
  int _currentIndex = 0;
  final tabs = [
    ExploreScreen(),
    Favourites(),
    ChatScreen(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: color,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.explore),
                title: Text("explore"),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                title: Text("favourites"),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.messenger),
                title: Text("message"),
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text("profile"),
                backgroundColor: Colors.white),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
        body: tabs[_currentIndex],
      ),
    );
  }
}
