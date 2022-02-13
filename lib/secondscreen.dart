import 'package:befitapp/thirdscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:befitapp/models.dart';
import 'package:befitapp/variables.dart';
import 'package:befitapp/colors.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          child: Stack(
            children: [
              upper_container('images/fitladyo.png', bgtwo,
                  MediaQuery.of(context).size.width),
              lower_container(
                  context,
                  ThirdScreen(),
                  MediaQuery.of(context).size.width,
                  MediaQuery.of(context).size.height,
                  titleStyle,
                  descStyle,
                  'Customize',
                  'Feel free to adjust your workout & diet settings according to your comfort')
                  
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
