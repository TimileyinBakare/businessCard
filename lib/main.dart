import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 40,
                backgroundImage: AssetImage("lib/imagesAsssets/avatar1.jpg"),
              ),
              Text(
                "Bakare",
                style: TextStyle(
                    fontFamily: "Dancing Script",
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  letterSpacing: 5,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal.shade400,
                  ),
                  title: Text("+234 913 711 0147",
                      style: TextStyle(
                          color: Colors.teal.shade500,
                          fontFamily: "Source Sans Pro")),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal.shade400,
                  ),
                  title: Text("Timibakre@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade500,
                          fontFamily: "Source Sans Pro")),
                ),
              ),
            ],
          ))),
    );
  }
}
