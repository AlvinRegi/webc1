import 'package:flutter/material.dart';

Widget staticktermsandconditon1(context, screenheight, screenWidth) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "General Terms",
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
                  text: "\nEligibility: ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      "You must be at least 18 years of age to use this Site. By using this Site, you represent that you are legally capable of entering into binding agreements.",
                  style: TextStyle(),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          width: screenWidth * 0.6,
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "\nAccount Information:  ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      "No registration or account creation is required to access the content on our website.",
                  style: TextStyle(),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),  Container(
          width: screenWidth * 0.6,
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "\nChanges to the Terms: ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      "Norbond reserves the right to change, modify, or update these Terms at any time. Any changes will be posted on this page with a revised date.",
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
