import 'package:flutter/material.dart';
import 'package:loginsignup/Screens/home.dart';
import 'package:loginsignup/constants.dart';

void main() {
  runApp(Dashboard());
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: kPrimaryColor, centerTitle: true),
        bottomAppBarColor: kPrimaryColor,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.pinkAccent[100],
        ),
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
