import 'package:flutter/material.dart';

//this widget styles all the titles for all pages
TextStyle titleStyle = const TextStyle(
  fontSize: 50,
  fontFamily: "Kanit",
  fontWeight: FontWeight.bold,
);
//this widget styles all the descriptions for all pages
TextStyle descStyle = const TextStyle(
  fontSize: 20,
  fontFamily: "Montserrat",
);
//all titles have been refactored into a list here
Text firstTitle = Text("Welcome!", style: titleStyle);
Text secondTitle = Text("Customize", style: titleStyle);
Text thirdTitle = Text("Let's go...", style: titleStyle);

List<Text> titles = [firstTitle, secondTitle, thirdTitle];

//These widgets are for the body texts for all pages
Text firstDescription = Text(
    "Explore the all new way to build your fitness & find the perfect fit for you.",
    style: descStyle);

Text secondDescription = Text(
    "Feel free to adjust your workout & diet settings according to your comfort.",
    style: descStyle);

Text thirdDescription = Text(
    "GEt the new fitness updates everyday & improve performance.",
    style: descStyle);
//all descriptions have been refactored into a list here
List<Text> descriptions = [
  firstDescription,
  secondDescription,
  thirdDescription
];
