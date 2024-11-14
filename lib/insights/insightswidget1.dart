import 'package:flutter/material.dart';

Widget insightswidget1(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      Text(
        "Our Insights",
        style: TextStyle(
            fontSize: screenWidth * 0.023,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),
      SizedBox(
        height: screenheight * 0.015,
      ),
      // Container(
      //   width: screenWidth * 0.6,
      //   child: Text(
      //     textAlign: TextAlign.center,
      //     "At Norbond, our global reach is supported by a network of diverse entities, each designed  to enhance our operational effciency and serve as the backbone of our multifaceted business. These entities empower us to provide the best in  raftsmanship, service, and innovation across multiple industries and regions.",
      //     style: TextStyle(fontSize: screenWidth * 0.009),
      //   ),
      // ),
   
    ],
  );
}
