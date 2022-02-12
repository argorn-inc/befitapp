import 'package:flutter/material.dart';
import 'package:befitapp/variables.dart';
import 'package:befitapp/models.dart';

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
        backgroundColor: Colors.white,
        body: Column(children: [
          Center(
            child: nextBtn(),
          ),
          skipBtn()
        ]),
      ),
    );
  }
}
