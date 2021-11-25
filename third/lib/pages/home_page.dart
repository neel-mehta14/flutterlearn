// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final name = 'Flutter';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
        //backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          child: Text('Hello welcome to $days $name'),
        ),
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
        ),
      ),
    );
  }
}
