import 'package:flutter/material.dart';

Widget staticktermsandconditon3(context, screenheight, screenWidth) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Content and Information",
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
                  text: "\nNo Product Purchases:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      " This website does not facilitate product purchases or transactions. All content provided on this Site is for informational purposes, including brand showcases, insights, and company information.",
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
                  text: "\nNo Login Required:  ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      " There is no requirement for user login or account creation to view the content provided on this Site.",
                  style: TextStyle(),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ), 
      ],
    ),
  );
}
