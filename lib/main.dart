import 'package:flutter/material.dart';

import 'bodyy.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back),
          title: Row(
            children: [
              Container(
                width: 55,
                height: 55,
                child: ClipOval(
                  child: Image.asset(
                    "asset/Images/person.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Text("AHMED")
            ],
          ),
          actions: [
            Icon(Icons.videocam_rounded),
            SizedBox(width: 15),
            Icon(Icons.call),
            SizedBox(width: 15),
            Icon(Icons.more_vert)
          ],
        ),
        body: Homebody()),
  ));
}


