import 'package:flutter/material.dart';

Widget CircleWidgetAppBar(screenheight, screenWidth, BuildContext context,) {
  return Container(
    width: screenWidth * 0.03,
    height: screenheight * 0.033,
    decoration: BoxDecoration(shape: BoxShape.circle, color: Color(0xffffffff)),
    child: Center(child: Icon(Icons.search)),
  );
}
