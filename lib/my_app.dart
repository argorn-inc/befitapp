import 'package:befitapp/secondscreen.dart';
import 'package:flutter/material.dart';
import 'package:befitapp/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Befit App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BeFitApp(),
    );
  }
}
