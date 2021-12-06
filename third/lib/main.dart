// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:third/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  int days = 30;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.dark,
      //used to create light or dark themes
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        //primarySwatch will adgest all thiings in our given color
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        //this is used to enable the dark theme.
      ),
      initialRoute: "/login",
      routes: {
        "/login": (context) => LoginPage(),
        //  "/": (context) => HomePage(),
      },
    );
  }
}
