import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("First Screen"),
        ),
        body: Center(
          child: const Text(
            'This is the First Screen\'s skeleton',
          ),
        ),
      ),
    );
  }
}
