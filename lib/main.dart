import 'package:assignment/myhomepage.dart';
import 'package:flutter/material.dart';

void main ( ) =>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "assignment app ",
      debugShowCheckedModeBanner: false,
      color: Colors.purple,
      home: MyHomepage(),
    );
  }
}
