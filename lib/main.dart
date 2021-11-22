import 'package:flutter/material.dart';
import 'package:se494_first_works/screen/Home.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:Text("There are the app right here"),),
        body: Home(),
      )
    );
  }
}
