import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text('First Application'),
          backgroundColor: Colors.indigo[900],
        ),
        body: const Center(
          child: Text(
            'Abdul Rahman Gamal Fathi',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}