import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          AppBar(
            backgroundColor: Colors.cyan,
            title: Center(child: Text("Welcome Home")),
          ),
          SizedBox(
            height: 25,
          ),
          CircleAvatar(
            radius: 150,
            backgroundColor: Colors.blueAccent,
            backgroundImage: AssetImage("assets/images/welcome.jpg"),
          ),
      SizedBox(
        height: 55,),

          Text(
              "I am deeply grateful for the "
                  "'welcome aboard' from the team. Excited to learn "
                  "and grow with such an incredible "
                  "group of talented people.” ")

        ],
      ),
    );
  }
}
