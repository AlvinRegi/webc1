import 'package:flutter/material.dart';

Widget MainButton(BuildContext context, screenWidth, screenheight, String text,Color Buttoncolor) {
  return Container(
    height: screenheight,
    width: screenWidth,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30), color:Buttoncolor),
    child: Center(
      child: Text(textAlign:TextAlign.center,
        text,
        style: TextStyle(
            fontSize: screenWidth * 0.08,
            color:const Color.fromARGB(246, 0, 0, 0),
            fontWeight: FontWeight.w100),
      ),
    ),
  );
}

Widget MainButton2(BuildContext context, screenWidth, screenheight, String text,Color Buttoncolor) {
  return Container(
    height: screenheight,
    width: screenWidth,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30), color:Buttoncolor),
    child: Center(
      child: Text(textAlign:TextAlign.center,
        text,
        style: TextStyle(
            fontSize: screenWidth * 0.12,
            color:const Color.fromARGB(246, 0, 0, 0),
            fontWeight: FontWeight.w100),
      ),
    ),
  );
}
