import 'package:flutter/material.dart';

Widget subdetails(
    BuildContext context, screenheight, screenWidth, heading, sub) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      
      Text(
        heading,
        style: TextStyle(
            fontSize: screenWidth * 0.013,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),
      SizedBox(
        height: screenheight * 0.005,
      ),
      Padding(
        padding:  EdgeInsets.only(left: screenWidth*0.15,right: screenWidth*0.15,bottom: screenheight*0.01),
        child: Container(
          child: Text(
            sub,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: screenWidth * 0.009),
          ),
        ),
      ),
    ],
  );
}
