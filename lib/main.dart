// ignore_for_file: prefer_const_constructors, sort_child_properties_last
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
      home:Scaffold(
      backgroundColor: Color.fromARGB(255, 57, 15, 227),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/Belal Atef .jpg'),
            radius: 85,
          ),
          Text(
            "Belal Atef",
            style: TextStyle(
                fontSize: 30,
                fontFamily: 'Schyler',
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          Text(
            'SAP Developer',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 31, 8, 236)),
          ),
          Divider(
            color: Colors.white,
            thickness: 2,
            indent: 50,
            endIndent: 50,
          ),
          Card(
            color: Colors.white,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Container(
            child: ListTile(
              title: Text("+2 01092167326"),
              leading: Icon(
                Icons.phone,
                color: Color.fromARGB(255, 12, 51, 246),
              ),
              selectedTileColor: Colors.white,
            ),
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 15),
          ),
          Container(
            child: ListTile(
              title: Text("ba1310@fayoum.edu.eg"),
              leading: Icon(
                Icons.email,
                color: Color.fromARGB(255, 8, 70, 239),
              ),
              selectedTileColor: Colors.white,
            ),
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(15, 20, 15, 0),
          )
        ],
      ),
    ) ,
    );
  }
}
