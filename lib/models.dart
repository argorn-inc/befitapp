import 'package:flutter/material.dart';
import 'package:befitapp/buttons.dart';

Widget upper_container(String image, Color color,var width ){
  return Positioned(

    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [

        Container(
          width: width,
          height: 400,
          color: color,
          child: Image.asset('images/ScreenOne.jpg', width: 400,height: 600,),
        ),

      ],
    ),
  );
}


Widget lower_container(var width, var height, TextStyle titleStyle, TextStyle descStyle){
  return Positioned(
      top: 300,
      child: Container(

        width: width,
        height: height,

        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(topRight: Radius.circular(30), topLeft: Radius.circular(30))
        ),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 30,),
            Text('Welcome!', style: titleStyle,),
            SizedBox(height: 20,),
            Container(
              margin:EdgeInsets.fromLTRB(10, 0, 10, 0) ,
              child: Text('Explore the all new way to build your fitness & find the perfect fit for you', style: descStyle,textAlign: TextAlign.center,)
              ,
            ),

            Padding(padding: EdgeInsets.only(left: 10, right: 10),
              child: Row(

                children: [
                  skipBtn(),
                  Expanded(child: Container()),
                  nextBtn()
                ],
              ),
            )
          ],
        ),
      ));
}