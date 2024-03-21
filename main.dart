import 'package:flutter/material.dart';
import 'StartPage.dart';
import 'login.dart';
import 'nonMember.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => StartPage(),
        '/login': (context) => login(),
        '/c': (context) => nonMember(),
      },
    );
  }
}
