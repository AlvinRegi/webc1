import 'package:flutter/material.dart';

Widget statick1(context, screenheight, screenWidth) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Information We Collect",
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
                  text: "\nPersonal Information: ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      "We do not collect personal data such as name, address, or contact details unless you voluntarily provide it through forms or inquiries on our website (e.g., contact forms).",
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
                  text: "Non-Personal Information: ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      "We collect non-personal information, such as your IP address, browser type, and usage data about how you interact with our Site. This helps us improve your experience and optimize our website.",
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
