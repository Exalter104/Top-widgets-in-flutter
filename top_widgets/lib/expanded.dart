import 'package:flutter/material.dart';

class ExpandWidgets extends StatelessWidget {
  const ExpandWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Expanded Widgets"),
        ),
        body: Row(
          children: [
            Expanded(
                flex: 3,
                child: Container(
                  height: 200,
                  color: const Color.fromARGB(255, 255, 7, 7),
                  // ignore: prefer_const_constructors
                  child: Text(
                    "1",
                    textAlign: TextAlign.center,
                  ),
                )),
            Expanded(
                flex: 2,
                child: Container(
                  height: 200,
                  color: const Color.fromARGB(255, 7, 41, 14),
                  child: const Text("2", textAlign: TextAlign.center),
                )),
            Expanded(
                flex: 3,
                child: Container(
                  height: 200,
                  color: const Color.fromARGB(255, 127, 121, 166),
                  child: const Text("3", textAlign: TextAlign.center),
                )),
            Expanded(
              flex: 4,
              child: Container(
                height: 200,
                color: const Color.fromARGB(255, 255, 255, 255),
                child: const Text("4", textAlign: TextAlign.center),
              ),
            ),
            Expanded(
                flex: 3,
                child: Container(
                  height: 200,
                  color: const Color.fromARGB(255, 127, 121, 166),
                  child: const Text("5", textAlign: TextAlign.center),
                )),
            Expanded(
              flex: 2,
              child: Container(
                height: 200,
                color: const Color.fromARGB(255, 6, 0, 42),
                child: const Center(
                    child: Text(
                  "6",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 200,
                color: const Color.fromARGB(255, 59, 39, 187),
                child:
                    const Center(child: Text("7", textAlign: TextAlign.center)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
