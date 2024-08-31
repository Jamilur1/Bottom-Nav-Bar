import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
        AppBar(
        backgroundColor: Colors.cyan,
        title: Center(child: Text("Profile")),
    ),
    SizedBox(
    height: 25,
    ),
    CircleAvatar(
    radius: 150,
    backgroundColor: Colors.blueAccent,
    backgroundImage: AssetImage("assets/images/Jahid.jpg"),
    ),

          SizedBox(height: 20,),

          Text("Md.Jamilur Rahaman Jahid"),
          Text("[Soft.Eng.]"),



        ],
        ),
    );
  }
}
