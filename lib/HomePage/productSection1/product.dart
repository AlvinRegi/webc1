import 'package:flutter/material.dart';

Widget product1(BuildContext context, screenheight, screenWidth, img, txt) {
  return ClipRRect(
    child: Container(
      width: screenWidth * 0.3,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(borderRadius: BorderRadius.circular(20),
            child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(20)),
                child: Image.asset(
                  img,
                  fit: BoxFit.cover,
                )),
          ),
          SizedBox(
            height: screenheight * 0.01,
          ),
          Text(
            txt,
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    ),
  );
}
