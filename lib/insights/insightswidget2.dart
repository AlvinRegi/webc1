import 'package:flutter/material.dart';

Widget insightswidget2(BuildContext context, screenheight, screenWidth) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      Center(
        child: Container(
          width: screenWidth * 0.6,
          child: Column(
            children: [
              Column(
                children: [
                  Text(
                    "5 ",
                    style: TextStyle(
                        fontSize: screenWidth * 0.015,
                       ),
                  ),
                  Text(
                    "Internal Brands",
                    style: TextStyle(
                        fontSize: screenWidth * 0.009,
                      ),
                  ),
                ],
              ), SizedBox(
                    height: screenWidth * 0.02,
                  ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "10+",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                            ),
                      ),
                      Text(
                        " External Brands",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                          ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Column(
                    children: [
                      Text(
                        "3",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                            ),
                      ),
                      Text(
                        "Global Headquarters",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                            ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Column(
                    children: [
                      Text(
                        "4",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                            ),
                      ),
                      Text(
                        "Countries We Operate In",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                          ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Column(
                    children: [
                      Text(
                        "5",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                           ),
                      ),
                      Text(
                        " Industries We Operate In",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                            ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                    height: screenWidth * 0.02,
                  ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "25+",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                            ),
                      ),
                      Text(
                        "Countries We Supply To",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                            ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Column(
                    children: [
                      Text(
                        "25+",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                            ),
                      ),
                      Text(
                        "Countries We Source From",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                           ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Column(
                    children: [
                      Text(
                        "10+",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                            ),
                      ),
                      Text(
                        "Strategic Partnerships",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                           ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                  Column(
                    children: [
                      Text(
                        "5000+",
                        style: TextStyle(
                            fontSize: screenWidth * 0.01,
                           ),
                      ),
                      Text(
                        "Items in Our Catalog",
                        style: TextStyle(
                            fontSize: screenWidth * 0.009,
                            ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: screenWidth * 0.02,
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    ],
  );
}
