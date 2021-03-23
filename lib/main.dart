import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/src/views/home_page_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}
