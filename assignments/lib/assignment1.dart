import 'package:flutter/material.dart';
class assignment1 extends StatelessWidget {
  assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color:Colors.amberAccent
            ),
            Container(
              height: 300,
              width:100 ,
              color: Colors.blueAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pinkAccent,
            )
          ],
        ),

      ),
    );
  }
}