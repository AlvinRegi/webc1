import 'package:flutter/material.dart';

Widget HeroCircleWidgetAppBar(
    screenheight, screenWidth, BuildContext context, CompanyNames, img) {
  return Column(
    children: [
      Container(
        width: screenWidth * 0.04,
        height: screenheight * 0.053,
        decoration:
            BoxDecoration(shape: BoxShape.circle, color: Color(0xffffffff)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
              child: Image.asset(
            img,
            fit: BoxFit.cover,
          )),
        ),
      ),
      Text(
        CompanyNames,
        style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: screenWidth * 0.007),
      )
    ],
  );
}
