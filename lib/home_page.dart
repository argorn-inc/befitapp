import 'package:befitapp/models.dart';
import 'package:befitapp/colors.dart';
import 'package:befitapp/variables.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BeFitApp extends StatefulWidget {
  const BeFitApp({Key? key}) : super(key: key);

  @override
  _BeFitAppState createState() => _BeFitAppState();
}

class _BeFitAppState extends State<BeFitApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          child: Stack(
            children: [
              upper_container(
                  'images/', bgone, MediaQuery.of(context).size.width),
              lower_container(MediaQuery.of(context).size.width,
                  MediaQuery.of(context).size.height, titleStyle, descStyle)
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
