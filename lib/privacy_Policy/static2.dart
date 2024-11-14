
import 'package:flutter/material.dart';

Widget statick2(context, screenheight, screenWidth) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
             "How We Use Your Information" ,
              style: TextStyle(
                  fontSize: screenWidth * 0.015, fontWeight: FontWeight.w500),
            ),
          ],
        ),
       Container(
  width: screenWidth * 0.6,
  child: Text.rich(
    TextSpan(
      children: [
        TextSpan(
          text: "Contact Inquiries: ",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        TextSpan(
          text: "If you submit inquiries or requests through our contact forms, we may use your contact information to respond to your queries.",
          style: TextStyle(),
        ),
      ],
    ),
    textAlign: TextAlign.center,
  ),
)
, Container(
  width: screenWidth * 0.6,
  child: Text.rich(
    TextSpan(
      children: [
        TextSpan(
          text: "\nImprovement of Services: ",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        TextSpan(
          text: "We may use non-personal information to analyze website usage patterns, improve the design of our Site, and enhance user experience.",
          style: TextStyle(),
        ),
      ],
    ),
    textAlign: TextAlign.center,
  ),
)

      ],
    ),
  );
}
