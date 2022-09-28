import 'package:flutter/material.dart';

class ExpandWidgets extends StatelessWidget {
  const ExpandWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Avatar"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
//Sizebox
              SizedBox(
                height: 100,
              ),

// Divider
              Divider(
                  // color: Colors.black,
                  // thickness: 5,
                  ),
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              )
            ]),
      ),
    );
  }
}
