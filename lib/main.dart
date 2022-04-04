import 'package:flutter/material.dart';
import '../home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tambahkan Item - Achmed | 2031710128',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const Home(),
    );
  }
}
