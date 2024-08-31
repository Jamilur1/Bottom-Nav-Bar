import 'package:bottom_nav_bar/pages/friends.dart';
import 'package:bottom_nav_bar/pages/home.dart';
import 'package:bottom_nav_bar/pages/market.dart';
import 'package:bottom_nav_bar/pages/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{


  List<Widget> pages = [Home(),Friends(),Market(),Profile()];
  int index = 0;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: Center(child: pages[index]),

        bottomNavigationBar: BottomNavigationBar(

          currentIndex: index,

          onTap: (value) {

            setState(() {
              index = value;
            });

          },

          backgroundColor: Colors.cyan,

            //type: BottomNavigationBarType.fixed,
            //selectedItemColor: Colors.red,

            items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            label: "Home",
            icon: Icon(Icons.home),
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.teal,
            label: "Friends",
            icon: Icon(Icons.add_alert_rounded),
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.deepPurple,
            label: "Market",
            icon: Icon(Icons.add_shopping_cart),
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.brown,
            label: "Profile",
            icon: Icon(Icons.account_box_rounded),
          ),
        ]),
      ),
    );
  }
}
