import 'package:flutter/material.dart';
import 'package:flutter_application_1/const.dart';

Widget product2(BuildContext context, screenheight, screenWidth, img) {
  return Stack(
    children: [
      Container(
        width: screenWidth * 0.45,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [Image.asset(img,fit: BoxFit.fitWidth,)],
          ),
        ),
      ),
      // Positioned(top: screenheight*0.17,left: screenWidth*0.18,
      //   child: MainButton(context, screenWidth * 0.099, screenheight * 0.039,
      //       "The Known How", Colors.white),
      // )
    ],
  );
}
