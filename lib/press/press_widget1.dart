import 'package:flutter/material.dart';

Widget presswidget1(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      Text(
        "Press",
        style: TextStyle(
            fontSize: screenWidth * 0.025,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),
      SizedBox(
        height: screenheight * 0.02,
      ),
      Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "Stay updated with the latest developments, news, and insights from Norbond and our growing portfolio of brands. Our press releases and blog posts offer a glimpse into the innovations, events, and initiatives that drive our global operations.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
   
    ],
  );
}
