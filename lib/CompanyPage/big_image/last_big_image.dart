import 'package:flutter/material.dart';

Widget lastBigImage(BuildContext context, screenheight, screenWidth) {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: ClipRRect(borderRadius: BorderRadius.circular(20),
      child: Container(
        width: double.infinity,height: screenheight*0.4,
        child:
            Image.asset("assets/images/lastbigimage.png", fit: BoxFit.fitWidth),
      ),
    ),
  );
}
