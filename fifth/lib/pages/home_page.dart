import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar'),
        titleTextStyle: TextStyle(
          fontSize: 28,
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Hello welcome to flutter'),
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.grey[300],
        ),
      ),
    );
  }
}
