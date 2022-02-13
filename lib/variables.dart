import 'package:flutter/material.dart';

TextStyle titleStyle = const TextStyle(
  fontSize: 50,
  fontFamily: "Kanit",
  fontWeight: FontWeight.bold,
);

TextStyle descStyle = const TextStyle(
  fontSize: 20,
  fontFamily: "Montserrat",
);
Text firstTitle = Text("Welcome!", style: titleStyle);
Text secondTitle = Text("Customize", style: titleStyle);
Text thirdTitle = Text("Let's go...", style: titleStyle);

Text firstDescription = Text(
    "Explore the all new way to build your fitness & find the perfect fit for you.",
    style: descStyle);

Text secondDescription = Text(
    "Feel free to adjust your workout & diet settings according to your comfort.",
    style: descStyle);

Text thirdDescription = Text(
    "GEt the new fitness updates everyday & improve performance.",
    style: descStyle);
