// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter1/news.dart';
//import 'package:flutter1/screen2.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Facebook",
            style: TextStyle(
                color: Colors.indigo,
                fontWeight: FontWeight.bold,
                fontSize: 24),
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: <Widget>[
            CircleAvatar(
                radius: 20,
                backgroundColor: Colors.grey[300],
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
            SizedBox(
              width: 15,
            ),
            CircleAvatar(
                radius: 20,
                backgroundColor: Colors.grey[300],
                child: Icon(
                  Icons.messenger,
                  color: Colors.black,
                ))
          ],
          bottom: TabBar(tabs: <Widget>[
            Tab(
                icon: Icon(
              Icons.home,
              color: Colors.black,
            )),
            Tab(
                icon: Icon(
              Icons.group_add,
              color: Colors.black,
            )),
            Tab(
                icon: Icon(
              Icons.video_library,
              color: Colors.black,
            )),
            Tab(
                icon: Icon(
              Icons.person,
              color: Colors.black,
            )),
            Tab(
                icon: Icon(
              Icons.notifications_active,
              color: Colors.black,
            )),
            Tab(
                icon: Icon(
              Icons.menu,
              color: Colors.black,
            )),
          ]),
        ),
        body: TabBarView(children: <Widget>[
          News(),
          Center(
            child: Text("group"),
          ),
          Center(
            child: Text("video"),
          ),
          Center(
            child: Text("person"),
          ),
          Center(
            child: Text("notification"),
          ),
          Center(
            child: Text("setting"),
          ),
        ]),
      ),
    );
  }
}
