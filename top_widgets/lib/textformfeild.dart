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
          body: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
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
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Chat",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),

// List title
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/9287210/pexels-photo-9287210.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    title: Text(
                      "Home",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Misscall ",
                        style: TextStyle(
                          color: Colors.red,
                        )),
                    trailing: Text("5:52 PM"),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/9287210/pexels-photo-9287210.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    title: Text(
                      "Home",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Misscall ",
                        style: TextStyle(
                          color: Colors.red,
                        )),
                    trailing: Text("5:55 PM"),
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/9287210/pexels-photo-9287210.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                    ),
                    title: Text(
                      "Home",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Misscall ",
                        style: TextStyle(
                          color: Colors.red,
                        )),
                    trailing: Text("5:57 PM"),
                  ),
                ]),
          )),
    );
  }
}
