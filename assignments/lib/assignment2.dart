import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
   Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      body: Container(
          height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color:   Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.lightBlue,
            ),
            Container(
              height: 100,
              width: 100,
             color: Colors.pink
            )
          ],
        )
      )

    ),
    );
  }
}