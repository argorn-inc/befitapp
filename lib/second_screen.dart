import 'package:flutter/material.dart';
import 'package:befitapp/my_app.dart';
import 'package:befitapp/second_screen.dart';


class secondscreen extends StatefulWidget {
  const secondscreen({Key? key}) : super(key: key);

  @override
  _SecondscreenState createState() => _SecondscreenState();
}

class _SecondscreenState extends State<secondscreen> {
  get width => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar (
      //   title: Text("BeFit"),
      //   backgroundColor: Color.fromARGB(255, 255, 255, 116),
        
      // ),
        backgroundColor: Colors.white,
        body: Container (
        width: MediaQuery.of(context).size.width,
        color: Color.fromARGB(255, 255, 255, 116),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/fitladyo.png",
              // fit: BoxFit.cover,
              // height: 200,
              width: 600,
            ),],),
        // body: Column(children: [
        //   Center(
        //       // child: nextBtn(),
        //       ),
        //   // skipBtn()
        // ]),
          ),
  );
  }
}
