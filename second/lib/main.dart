import 'package:flutter/material.dart';
import 'package:second/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  int days = 30;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
