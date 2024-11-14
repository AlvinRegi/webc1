import 'package:flutter/material.dart';

Widget companyDetailsR(BuildContext context, screenheight, screenWidth,img,heading,desc) {
  return Container(
    width: double.infinity,
    child: Row(
      children: [
         SizedBox(
          width: screenWidth * 0.07,
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(20)),
     width: screenWidth * 0.45,
              height: screenheight * 0.25,
              child: Image.asset(img,
                  fit: BoxFit.cover)),
        ), SizedBox(
          width: screenWidth * 0.08,
        ), Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
            heading  ,
              style: TextStyle(fontSize: screenWidth * 0.024),
            ),
            // Text(
            //   "de Chrome",
            //   style: TextStyle(fontSize: screenWidth * 0.016),
            // ),
            SizedBox(
              height: screenheight * 0.02,
            ),
            Container(
              width: screenWidth * 0.22,
              child: Text(
               desc,
                style: TextStyle(fontSize: screenWidth * 0.0085),
              ),
            ),
            SizedBox(
              height: screenheight * 0.02,
            ),
           
          ],
        ),
        Spacer()
      ],
    ),
  );
}
