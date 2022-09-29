import 'package:flutter/material.dart';

import 'listviewbuilder.dart';

void main() {
  runApp(const ListViewBuilder());
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
        body: Column(children: [
// Its Container widgets
          const Text(
            "Its Container Widgets",
            style: TextStyle(fontSize: 20),
          ),
          Center(
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.deepOrange,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.red),
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://images.pexels.com/photos/1340185/pexels-photo-1340185.jpeg?auto=compress&cs=tinysrgb&w=400")),
                boxShadow: const [
                  BoxShadow(color: Colors.deepOrange, blurRadius: 30)
                ],
              ),
              child: const Center(
                child: Text(
                  "Exarth",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
// Its Expanded widgets

          const Text(
            "Its Expanded Widgets",
            style: TextStyle(fontSize: 20),
          ),

          Expanded(
            flex: 3,
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://images.pexels.com/photos/1340185/pexels-photo-1340185.jpeg?auto=compress&cs=tinysrgb&w=400")),
                    boxShadow: const [
                      BoxShadow(color: Colors.deepOrange, blurRadius: 30)
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      "Exarth",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.red),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/1340185/pexels-photo-1340185.jpeg?auto=compress&cs=tinysrgb&w=400")),
                      boxShadow: const [
                        BoxShadow(color: Colors.deepOrange, blurRadius: 30)
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "Exarth",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
