import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    //   home : Center(
    //   child: Text(
    //     "hello world",
    //     textDirection: TextDirection.ltr,
    //   ),
    // )),
    home: Scaffold(
      appBar: AppBar(
        title: Text("pagal"),
        backgroundColor: Color.fromARGB(255, 67, 50, 59),
        centerTitle: true,
      ),
    // ignore: prefer_const_constructors
    body: Center(
      child: Text(
        "chutiya madarchod",textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 34),
        ),
        ),
        )
    )
  );
  // Text("hello world",textDirection: TextDirection.ltr,));
}
// print is no longer used to isplay the content in emulator insted of this we use TEXT FN
// widget is also considred as class 