import 'package:flutter/material.dart';
import 'dart:math';
import 'textcontroll.dart';

class MyHomepage extends StatefulWidget {
  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  List text = ["red", " orange", " blue", " purple", "yellow"];
  List color = [ Colors.red , Colors.orange , Colors.blue,Colors.purple,Colors.yellow];
  int textcount = 0;
 int colorcount = 0;

  void textChange() {
    Random count = Random();
    setState(() {
      textcount = count.nextInt(text.length);
      // colorcount = count.nextInt(text.length);

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("assignment app "),
      ),
      body: Center(
        child: Container(
          color: color[textcount],
          // height: double.infinity,
          width: double.infinity,
          child: Textcontroller( text: text, textChange: textChange, textcount: textcount, )
        ),
      ),
    );
  }
}
