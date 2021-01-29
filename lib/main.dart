import 'package:flutter/material.dart';
import 'package:shiloh/login/LoginScreen.dart';
import 'package:shiloh/theme/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shiloh Stay',
      theme: buildTheme(),
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}
