import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue[400],
        accentColor: Colors.green[400],
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}