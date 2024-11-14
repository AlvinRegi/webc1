import 'package:flutter/material.dart';

Widget storywidget2(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.05,
      ),
      Text(
        "The Journey So Far",
        style: TextStyle(
            fontSize: screenWidth * 0.015,
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
          "From its inception, Norbond has always focused on one key thing: Quality. Over the years, we have expanded across multiple industries — each venture showcasing a dedication to meticulous craftsmanship and an unwavering pursuit of excellence. ",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
      SizedBox(
        height: screenheight * 0.01,
      ),
      Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "The story began with a passion for fine craftsmanship and grew into a global network of brands, each offering products that evoke beauty and comfort. Today, Norbond operates across regions such as the UAE, India, the I-JK, and KSA, with plans for continued expansion into new markets.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),SizedBox(
        height: screenheight * 0.01,
      ),
      Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "Our brands, like Luxe Decora, La Chariot, Verraura, and Fatbag, have steadily established themselves as leaders in their respective industries. Each brand embodies our core values, providing premium experiences that reflect the best of modern design, quality materials, and thoughtful sustainability practices.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),SizedBox(
        height: screenheight * 0.01,
      ),
    ],
  );
}
