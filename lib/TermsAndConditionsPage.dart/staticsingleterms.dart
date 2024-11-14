import 'package:flutter/material.dart';

Widget staticsingleterms(context, screenheight, screenWidth,heading,subtext) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
             heading ,
              style: TextStyle(
                  fontSize: screenWidth * 0.015, fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Container(
          width: screenWidth * 0.6,
          child: Text(
              textAlign: TextAlign.center,
              style: TextStyle(),
              subtext),
        )
      ],
    ),
  );
}
