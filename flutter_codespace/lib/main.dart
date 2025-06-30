import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(MLCyberCafeApp());
}

class MLCyberCafeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MLCyber Cafe',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
