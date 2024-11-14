import 'package:flutter/material.dart';

Widget mapSection(BuildContext context, screenWidth, screenheight) {
  return Padding(
    padding: EdgeInsets.only(top: screenheight * 0.05),
    child: Column(
      children: [
        Text(
          "Global Presence",
          style: TextStyle(
              fontSize: screenWidth * 0.016, fontWeight: FontWeight.bold),
        ),SizedBox(height: screenheight*0.02,),
        Container(
          width: screenWidth * 0.99,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: Container(
            height: screenheight * 0.3,
            child: Image.asset(
              "assets/images/map.jpg",
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
      ],
    ),
  );
}
