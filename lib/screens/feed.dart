// ignore: unused_import
import 'package:flutter/material.dart';

// ignore: camel_case_types
class feed extends StatefulWidget {
  const feed({super.key});

  @override
  State<feed> createState() => _feedState();
}

// ignore: camel_case_types
class _feedState extends State<feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chonkanyanukoon'),
      ),
    );
  }
}
