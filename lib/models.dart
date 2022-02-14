import 'dart:js';

import 'package:flutter/material.dart';
import 'package:befitapp/buttons.dart';

Widget upper_container(String bgImageSrc, Color color, var width) {
  Image bgImage = Image.asset(
    "images/$bgImageSrc",
    height: 300,
    width: 600,
  );
  return Positioned(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: width,
          height: 600,
          color: color,
          child: bgImage,
        ),
      ],
    ),
  );
}

Widget lower_container(
    var width, var height, TextStyle titleStyle, TextStyle descStyle) {
  return Positioned(
      top: 300,
      child: Container(
        width: width,
        height: height,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(30), topLeft: Radius.circular(30))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 30,
            ),
            Text(
              'Welcome!',
              style: titleStyle,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Text(
                'Explore the all new way to build your fitness & find the perfect fit for you',
                style: descStyle,
                textAlign: TextAlign.center,
              ),
            ),
            // SizedBox(
            //   height: 80,
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [skipBtn(), Expanded(child: Container()), nextBtn()],
              ),
            )
          ],
        ),
      ));
}
