import 'package:flutter/material.dart';

Widget main_widget(BuildContext context, screenheight, screenWidth,heading,msg1,email) {
  return Column(mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Container(
        width: screenWidth * 0.54,
        child: Text(
          textAlign: TextAlign.center,
          heading,
          style: TextStyle(
            fontSize: screenWidth * 0.015,
          ),
        ),
      ),
      
      Container(
        width: screenWidth * 0.54,
        child: Text(
          textAlign: TextAlign.center,
          msg1,
          style: TextStyle(
            fontSize: screenWidth * 0.009,
          ),
        ),
      ),SizedBox(height: screenheight*0.01,),Container(
        width: screenWidth * 0.54,
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Email: ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              textAlign: TextAlign.center,
              email,
              style: TextStyle(
                fontSize: screenWidth * 0.009,
              ),
            ),
          ],
        ),
      ),SizedBox(height: screenheight*0.025,)
    ],
  );
}
