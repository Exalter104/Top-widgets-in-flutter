import 'package:flutter/material.dart';

class TextformFeild extends StatelessWidget {
  const TextformFeild({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Text_Form_Feild")),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          const Image(image: AssetImage("images/gallow.png")),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "Email",
                hintText: "Email",
                enabled: true,
                fillColor: Colors.grey.withOpacity(0.2),
                filled: true,
                prefixIcon: const Icon(Icons.email),
                enabledBorder: const OutlineInputBorder(),
                focusedBorder: const OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Password",
                enabled: true,
                fillColor: Colors.grey.withOpacity(0.2),
                filled: true,
                prefixIcon: const Icon(Icons.key),
                enabledBorder: const OutlineInputBorder(),
                focusedBorder: const OutlineInputBorder(),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
