import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Third Screen"),
        ),
        body: Center(
          child: const Text(
            'This is the Third Screens skeleton',
          ),
        ),
      ),
    );
  }
}
