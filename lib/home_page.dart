import 'package:flutter/material.dart';

class BeFitApp extends StatefulWidget {
  const BeFitApp({Key? key}) : super(key: key);

  @override
  _BeFitAppState createState() => _BeFitAppState();
}

class _BeFitAppState extends State<BeFitApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Container(
          child: const Text(
            "Project",
          ),
        ),
      ),
    ));
  }
}
