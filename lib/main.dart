import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/angela-vega-photo-1.jpg"),
                ),
                Text(
                  "Huy le",
                  style: TextStyle(
                    fontFamily: "Pacifico",
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                    fontFamily: "SourceSans3",
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+44 123 456 789",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSans3",
                          fontSize: 20.0,
                        ),
                      )),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "Angela@email.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSans3",
                          fontSize: 20.0,
                        ),
                      ),
                    ))
              ],
            ),
          )),
    );
  }
}
