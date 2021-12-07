import 'package:fifth/utils/routes.dart';
import 'package:fifth/widgets/themes.dart';
import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
import 'package:fifth/pages/home_page.dart';
import 'package:fifth/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      debugShowMaterialGrid: false,
      initialRoute: '/home',
      routes: {
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
