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
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Widgets"),
          backgroundColor: const Color.fromARGB(255, 255, 105, 24),
        ),
        body: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.deepOrange,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.red),
          ),
          child: const Text(
            "Exarth",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
