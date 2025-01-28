import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment5.dart';
class DevaDon extends StatelessWidget {
  const DevaDon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        backgroundColor: Colors.amber,
        body: Container(
          width: double.infinity,
          child: Column(
            
            mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
           crossAxisAlignment: CrossAxisAlignment.end,
            children: [
                  
              Container(
                height: 150,
                width: 150,
                   color: Colors.blue,
              ),
              Container(
                height: 150,
                width: 150,
                color: const Color.fromARGB(66, 23, 9, 9),
              ),
              Container(
                height: 150,
                width: 150,
                color:Colors.red,
              )
            ],
          ),
        )
      ),
    );
  }
}