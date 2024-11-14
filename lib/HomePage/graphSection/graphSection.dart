import 'package:flutter/material.dart';

Widget GraphSection(BuildContext context, screenWidth, screenheight) {
  return Padding(
    padding:  EdgeInsets.only(top: screenheight*0.05),
    child: Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(20)),
      width: screenWidth * 0.95,
      height: screenheight * 0.4,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [ SizedBox(
              height: screenheight * 0.02,
            ),
            Text(
              "Growth Chart",
              style: TextStyle(fontSize: screenWidth * 0.025),
            ),
            SizedBox(
              height: screenheight * 0.025,
            ),   Text(
              "A journey marked by consistent growth and strategic expansion.",
              style: TextStyle(fontSize: screenWidth * 0.01),
            ),  SizedBox(
              height: screenheight * 0.025,
            ),
            Container(
              child: Image.asset("assets/images/graph.jpg"),
            ),
          ],
        ),
      ),
    ),
  );
}
