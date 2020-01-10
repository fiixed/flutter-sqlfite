import 'package:flutter/material.dart';
import 'package:flutter_sqflite/pages/home_page.dart';
import './pages/login/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  final routes = {
    '/login' : (BuildContext context) => LoginPage(),
    '/home' : (BuildContext context) => HomePage(),
    '/' : (BuildContext context) => LoginPage(),
  };
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter SQflite',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      routes: routes,
    );
  }
}

