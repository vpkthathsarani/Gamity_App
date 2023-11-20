import 'package:flutter/material.dart';
import 'package:gamity_app/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gamity App',
      theme: ThemeData(
       brightness: Brightness.dark,
      ),
      home: HomePage(),
    );
  }
}
