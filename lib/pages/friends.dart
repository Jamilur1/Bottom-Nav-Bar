import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Friends extends StatelessWidget {
  const Friends({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [AppBar(

          title: Text("Friend List"),

        ),
          SizedBox(height: 60,),
          Container(height: 100,width: 400,color: Colors.lime,

          child: Column(crossAxisAlignment:CrossAxisAlignment.start,

          children: [
            Text("1.Abidus Samad Arif"),
            SizedBox(height: 10,),
            Text("2.Md.Tareq Aziz Tareq"),
            SizedBox(height: 10,),
            Text("3.Riazul Hasan Rocky"),


          ],

          ),

          ),
        ],
      ),
    );
  }
}
