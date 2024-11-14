import 'package:flutter/material.dart';

Widget companyWidget(
    BuildContext context, screenheight, screenWidth, img, txt) {
  return Padding(
    padding:  EdgeInsets.all(screenheight*0.01),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        width: screenWidth * 0.25,
        height: screenheight * 0.32,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
                image: AssetImage(
                  img,
                ),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              txt,
              style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: screenheight * 0.01,
            )
          ],
        ),
      ),
    ),
  );
}
