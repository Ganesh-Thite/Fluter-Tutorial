import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Container(
               height: 100,
              width: 100,
              color: const Color.fromARGB(255, 6, 80, 120)
                 ),
                Container(
                height: 100,
               width: 100,
                 color: Colors.amber
                ),
                Container(
                  height: 100,
                 width: 100,
                 color: const Color.fromARGB(255, 172, 9, 9)
                    
                )
              ],
              
            ),
          ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Container(
                  height: 100,
                 width: 100,
                 color: const Color.fromARGB(255, 146, 143, 143)
          ),
                Container(
                  height: 100,
                 width: 100,
                 color: const Color.fromARGB(255, 8, 141, 72)
                ),
                Container(
                  height: 100,
                 width: 100,
                 color: const Color.fromARGB(255, 231, 21, 32)
                )
              
              ]
              
        ),
      ),
       ] )
      )
      )
      );
  }
}