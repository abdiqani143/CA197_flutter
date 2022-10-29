// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ui';


import 'package:flutter/material.dart';
import 'package:flutter1/screen2.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Screen ONE")),
      body: Column(
        children: [
          Container(
            child: Image.asset('images/J1.png'),
          ),

      Center(child: 
                    Text("Abdi Qani Mohamud Abdi ",
                    style: TextStyle(fontSize: 30, color: Colors.red),
                    ),),
     
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                  
                    builder: (_) =>  sressn(name: "Abdi Qani Mohamud Abdi ")));
                    
          
           },
           child: Text("Go To Screen Two"))
        ],
      ),
    );
  }
}
