import 'package:flutter/material.dart'
    show BuildContext, MaterialApp, StatelessWidget, Widget, runApp;
import 'package:test/screens/feed.dart';
// ignore: unused_import
import 'package:test/screens/home.dart';
// ignore: unused_import
import 'package:test/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: feed(),
    );
  }
}
