import 'package:flutter/material.dart';

Widget insights_main_img(BuildContext context, screenheight, screenWidth) {
  return Container(height: screenheight*0.35,
    width: double.infinity,
    child:
        Image.asset("assets/images/comp222.jpg", fit: BoxFit.fitWidth),
  );
}