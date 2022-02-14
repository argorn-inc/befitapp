import 'package:flutter/material.dart';
import 'package:befitapp/variables.dart';

Widget nextBtn() {
  return OutlinedButton(
    style: OutlinedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 48, 46, 46),
        minimumSize: const Size(120, 50),
        shape: const StadiumBorder()),
    onPressed: () {},
    
    // ignore: prefer_const_constructors
    
    child: Text(
      "Next",
      style: const TextStyle(color: Colors.white, fontSize: 20),
    ),
  );
}

Widget skipBtn() {
  return TextButton(
    style: OutlinedButton.styleFrom(
        minimumSize: const Size(120, 50), shape: const StadiumBorder()),
    onPressed: () {},
    // ignore: prefer_const_constructors
    child: Padding(
      padding: const EdgeInsets.only(top : 200.0),
      child: Text(
        "Skip",
        style: const TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 167, 178, 202),
        ),
      ),
    ),
  );
}
