import 'package:flutter/material.dart';

Widget emailSection(
  context,
  double screenHeight,
  double screenWidth,
  String cmpName,
  String dscrpt,
) {
  return ClipRRect(
    borderRadius: BorderRadius.circular(20),
    child: Container(
      width: screenWidth * 0.45,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: screenWidth * 0.02,
                height: screenHeight * 0.15,
              ),
              Column(
                children: [
                  Container(
                    child: Image.asset(
                      "assets/images/img8.png",
                      fit: BoxFit.fitWidth,
                    ),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        cmpName,
                        style: TextStyle(
                          fontSize: screenWidth * 0.01,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        dscrpt,
                        style: TextStyle(fontSize: screenWidth * 0.008),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: screenHeight * 0.015,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    ),
  );
}
