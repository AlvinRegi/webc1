import 'package:flutter/material.dart';

Widget entitieswidget2(
    context, screenheight, screenWidth, heading, subdes1, subdes2) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      Text(
        heading,
        style: TextStyle(
            fontSize: screenWidth * 0.015,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),
      SizedBox(
        height: screenheight * 0.015,
      ),
      Container(
        width: screenWidth * 0.5,
        child: Text(
          textAlign: TextAlign.center,
          subdes1,
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
      SizedBox(
        height: screenheight * 0.01,
      ),
      Text("operations",
          style: TextStyle(
              fontSize: screenWidth * 0.01, fontWeight: FontWeight.bold)),
      SizedBox(
        height: screenheight * 0.01,
      ),
      Container(
        width: screenWidth * 0.5,
        child: Text(
          textAlign: TextAlign.center,
          subdes2,
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
      SizedBox(height:screenheight * 0.02,),
      Container(width: screenWidth * 0.6, child: Divider()),
    ],
  );
}
