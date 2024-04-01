import 'package:flutter/material.dart';
import 'package:finalproject_uts/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profil Fakultas Pertanian'),
          centerTitle: true, // Teks ditengah
          backgroundColor: Color.fromARGB(255, 225, 247, 225),
        ),
        body: HomeScreen(),
      ),
    );
  }
}
