import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar:AppBar(backgroundColor: Colors.green,),
      body: Container(color: Colors.purple, height: 200, width: 100,
      child: Text ("jjjj")),)
    );
 }
}


