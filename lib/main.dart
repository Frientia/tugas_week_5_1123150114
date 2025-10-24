import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Title Aplikasi",
      home: MyHome(),
    );
  }
}


class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("iye title"),
        backgroundColor: Colors.blue,
        actions: [
          Icon(Icons.person, color: Colors.white),
          SizedBox(width: 30,),
          Icon(Icons.account_tree),
          Icon(Icons.ac_unit),
          SizedBox(width: 20,),
        ],
      ),
    );
  }
}