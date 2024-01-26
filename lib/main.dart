import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              "MYAPP",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.red,
                    primary: Colors.red,
                    fixedSize: const Size(100, 100),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Button",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button"),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Button"),
                ),
                SizedBox(height: 20),
                SizedBox(height: 5),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.add_to_drive_rounded),
                  label: Text("Data"),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shadowColor: Colors.black,
                        primary: Colors.blue,
                        fixedSize: Size(100, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 5,
                      ),
                      onPressed: () {},
                      child:
                          Text("Button", style: TextStyle(color: Colors.white)),
                    ),
                    SizedBox(width: 60),
                    Text(
                      "Hello world!\nHello world!",
                      textAlign: TextAlign
                          .center,
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Text(
                  "Hello World! This is a Text Widget!",
                  style: TextStyle(
                    color: Colors.purple,
                    backgroundColor: Colors.yellowAccent,
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 8,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.speaker, size: 60, color: Colors.black),
                    SizedBox(width: 10),
                    Text("Speaker", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
