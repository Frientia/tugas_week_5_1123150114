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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 150,
            height: 150,
            alignment: Alignment.center,
            margin: EdgeInsets.all(14),
            padding: EdgeInsets.all(14),

            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("../assets/images/default-waifu.jpg"),
                fit: BoxFit.cover
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.black, width: 2)
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("kaaaaaaaaaaaaaa")
              ],
            ),
          ),

          Transform.rotate(
            angle: -5 * 3.14159 / 180,
            child: Container(
              width: 150,
              height: 150,
              alignment: Alignment.center,
              margin: EdgeInsets.all(15),

              decoration: BoxDecoration(color: Colors.amber),
              child: Text("container 2"),
            ),
          )
          
        ],
        
        ),
        
      );
  }
}