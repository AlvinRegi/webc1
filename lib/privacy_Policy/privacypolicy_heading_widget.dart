import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
Widget privacyHeading(context, screenheight, screenWidth) {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Privacy Policy",
            style: TextStyle(fontSize: screenWidth * 0.025),
          ),
        ],
      ),
      Container(width: screenWidth*0.5,
        child: Text(
            textAlign: TextAlign.center,
            style: TextStyle(),
            "At Norbond, we are committed to protecting your privacy and ensuring that your personal information is handled in a safe and responsible manner. This Privacy Policy explains how we collect, use, and protect your personal data when you visit our website."),
      ),SizedBox(height: screenheight*0.01,),
    ],
  );
}
