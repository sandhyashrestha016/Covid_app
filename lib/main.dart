import 'package:Covid_19/Screens/Home.dart';
import 'package:Covid_19/Screens/News_Updates.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() => (runApp(Covid_19()));

// ignore: camel_case_types
class Covid_19 extends StatefulWidget {
  @override
  _Covid_19State createState() => _Covid_19State();
}

// ignore: camel_case_types
class _Covid_19State extends State<Covid_19> {
  int _index = 0;
  final List<Widget> _children = [
    Home(),
    NewsUpdates(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBody: true,
        body: _children[_index],
        bottomNavigationBar: FloatingNavbar(
          backgroundColor: Colors.white,
          unselectedItemColor: Colors.indigo,
          selectedItemColor: Colors.white,
          selectedBackgroundColor: Colors.indigo,
          fontSize: 14,
          iconSize: 28,
          onTap: (int val) => setState(() => _index = val),
          currentIndex: _index,
          items: [
            FloatingNavbarItem(
              icon: Icons.home,
              title: 'Home',
            ),
            FloatingNavbarItem(
              icon: Icons.chrome_reader_mode,
              title: ' News & Updates',
            ),
          ],
        ),
      ),
    );
  }
}
