import 'package:flutter/material.dart';
import 'package:flutter_application_1/assignment6.dart';
class Miss extends StatelessWidget {
  const Miss({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 130, 121, 121),
        
        body: Center(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                height: 100,
                width:500 ,
                color: Colors.orange,
              ),
              Container(
                height: 100,
                width: 500,
                color: Colors.white,
                child: CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 7, 7, 234),
                  radius: 10,
                ),
                
              ),
              Container(
                height: 100,
                width: 500,
                color: Colors.green,
                
                  
                    
                    
                  
                ),
              
            ],),
          ),
        ),
      ),
    );
  }
}