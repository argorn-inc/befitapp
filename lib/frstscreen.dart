

import 'package:flutter/material.dart';

class frstSreen extends StatelessWidget {
  const frstSreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children:[ 
          Container(
            height: MediaQuery.of(context).size.height*0.6,
          child :Image.asset('images/ScreenOne.jpg'),
        ),
          Column(
            children: [

            ],
          )
        ],
      ),
      
    );
  }
}

