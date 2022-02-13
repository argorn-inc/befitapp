import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Second Screen"),
        ),
        body: Center(
          child: const Text(
            "This is the second screen's skeleton",
          ),
        ),
      ),
    );
  }
}
