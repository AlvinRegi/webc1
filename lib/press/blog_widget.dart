import 'package:flutter/material.dart';
import 'package:flutter_application_1/const.dart';

Widget blogwidget(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      Container(
        width: screenWidth * 0.3,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(15)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(15)),
                  child: Image.asset(
                    "assets/images/Companynamepage.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    width: screenWidth * 0.25,
                    child: Text(
                      "J.L ( toquet exhibits at Fl IA)",
                      style: TextStyle(fontSize: screenWidth * 0.015),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: screenWidth * 0.3,
                child: Text(
                  "From October 22 to 25, J.L coquet & Jaune de Chrome took part in the FHA HoReCa trade show in Singapore, the leading international event for the hospitality industry...",
                  style: TextStyle(fontSize: screenWidth * 0.008),
                ),
              ),
            ),
            SizedBox(
              height: screenheight * 0.01,
            ),
            Padding(
              padding: EdgeInsets.only(left: screenWidth * 0.01,bottom: screenheight*0.01),
              child: Row(
                children: [
                  MainButton2(context, screenWidth * 0.05, screenheight * 0.03,
                      "see article", const Color.fromARGB(255, 170, 170, 170)),
                  Spacer(),
                  Text(
                    "30/sep/2024",
                    style: TextStyle(fontSize: screenWidth * 0.007),
                  ),
                  SizedBox(
                    width: screenWidth * 0.005,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ],
  );
}
