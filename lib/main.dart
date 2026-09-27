import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(const SnapFitApp());
}

class SnapFitApp extends StatelessWidget {
  const SnapFitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: "SnapFit",

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: const LoginPage(),
    );
  }
}