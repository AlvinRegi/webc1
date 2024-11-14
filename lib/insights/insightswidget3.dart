import 'package:flutter/material.dart';
import 'package:flutter_application_1/insights/insidepages/Commitment_page.dart';
import 'package:flutter_application_1/insights/insidepages/Work_Environment.dart';

Widget insightswidget3(BuildContext context, screenheight, screenWidth) {
  return Column(
    children: [
      SizedBox(
        height: screenheight * 0.02,
      ),
      SizedBox(
        height: screenheight * 0.04,
      ),
      Text(
        "People Page",
        style: TextStyle(
            fontSize: screenWidth * 0.015,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),
      SizedBox(
        height: screenheight * 0.015,
      ),
      Container(
        width: screenWidth * 0.6,
        child: Text(
          textAlign: TextAlign.center,
          "Norbond is driven by the talent and dedication of our workforce. Our commitment to fostering a dynamic, inclusive, and empowering environment has been a cornerstone of our success. We value  those who are passionate, innovative, and aligned with our vision. Together, we create a culture of excellence, ensuring a lasting impact on our brands and industries.",
          style: TextStyle(fontSize: screenWidth * 0.009),
        ),
      ),
      // SizedBox(
      //   height: screenheight * 0.01,
      // ),
      // Container(
      //   width: screenWidth * 0.6,
      //   child: Text(
      //     textAlign: TextAlign.center,
      //     "Commitment",
      //     style: TextStyle(
      //         fontSize: screenWidth * 0.0085, fontWeight: FontWeight.bold),
      //   ),
      // ),
      // SizedBox(
      //   height: screenheight * 0.01,
      // ),
      // Container(
      //   width: screenWidth * 0.6,
      //   child: Text(
      //     textAlign: TextAlign.center,
      //     "Work Environment",
      //     style: TextStyle(
      //         fontSize: screenWidth * 0.0085, fontWeight: FontWeight.bold),
      //   ),
      // ),
      // SizedBox(
      //   height: screenheight * 0.01,
      // ),
      // Container(
      //   width: screenWidth * 0.6,
      //   child: Text(
      //     textAlign: TextAlign.center,
      //     "Work with Us",
      //     style: TextStyle(
      //         fontSize: screenWidth * 0.0085, fontWeight: FontWeight.bold),
      //   ),
      // ),
      SizedBox(
        height: screenheight * 0.045,
      ),
      Row(
        children: [
          SizedBox(
            width: screenWidth * 0.09,
          ),
          Container(
            width: screenWidth * 0.4,
            child: Column(
              children: [
                SizedBox(
                  height: screenheight * 0.02,
                ),
                Text(
                  "Commitment",
                  style: TextStyle(
                      fontSize: screenWidth * 0.015,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                SizedBox(
                  height: screenheight * 0.02,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) {
                      return CommitmentPage();
                    }));
                  },
                  child: Container(
                    width: screenWidth * 0.6,
                    child: Text(
                      textAlign: TextAlign.center,
                      "At Norbond, we are more than just a company, we are a community of individuals who share a deep commitment to fostering innovation, integrity, and excellence. We are devoted to building a workplace where our people feel empowered, valued, and supported. From the top down, Norbond has set a standard for ethical business practices, sustainability, and social responsibility. Our commitment to these principles defines who we are and shapes how we operate across all our global markets.",
                      style: TextStyle(fontSize: screenWidth * 0.009),
                    ),
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.01,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) {
                      return CommitmentPage();
                    }));
                  },
                  child: Container(
                    width: screenWidth * 0.6,
                    child: Text(
                      textAlign: TextAlign.center,
                      "READ MORE",
                      style: TextStyle(fontSize: screenWidth * 0.009),
                    ),
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.01,
                ),
                SizedBox(
                  height: screenheight * 0.02,
                ),
              ],
            ),
          ),
          SizedBox(
            width: screenWidth * 0.085,
          ),
          Container(
            height: screenheight * 0.45,
            child: Image.asset(
              "assets/images/img13.jpg",
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
      SizedBox(
        height: screenheight * 0.02,
      ),
      SizedBox(
        height: screenheight * 0.04,
      ),
      Text(
        "Work Environment",
        style: TextStyle(
            fontSize: screenWidth * 0.015,
            fontWeight: FontWeight.w500,
            color: Colors.black),
      ),
      SizedBox(
        height: screenheight * 0.015,
      ),
      InkWell(onTap: () {
          Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) {
                      return WorkEnvironment();
                    }));
      },
        child: Container(
          width: screenWidth * 0.6,
          child: Text(
            textAlign: TextAlign.center,
            "At Norbond, we take immense pride in fostering a work environment where creativity thrives,collaboration is at the heart of everything we do, and every individual feels supported in their personal and professional journey. Our work environment is built on mutual respect, trust, and thebelief that a healthy, happy team is a productive one.",
            style: TextStyle(fontSize: screenWidth * 0.009),
          ),
        ),
      ),
      SizedBox(
        height: screenheight * 0.01,
      ),
      InkWell(onTap: () {
          Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) {
                      return WorkEnvironment();
                    }));
      },
        child: Container(
          width: screenWidth * 0.6,
          child: Text(
            textAlign: TextAlign.center,
            "READ MORE",
            style: TextStyle(fontSize: screenWidth * 0.009),
          ),
        ),
      ),

      SizedBox(
        height: screenheight * 0.05,
      ),
      Row(
        children: [
          SizedBox(
            width: screenWidth * 0.06,
          ),
          Container(
            height: screenheight * 0.45,
            child: Image.asset(
              "assets/images/img13.jpg",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: screenWidth * 0.09,
          ),
          Container(
            width: screenWidth * 0.4,
            child: Column(
              children: [
                SizedBox(
                  height: screenheight * 0.02,
                ),
                Text(
                  "Work Environment",
                  style: TextStyle(
                      fontSize: screenWidth * 0.015,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                SizedBox(
                  height: screenheight * 0.02,
                ),
                Container(
                  width: screenWidth * 0.6,
                  child: Text(
                    textAlign: TextAlign.center,
                    "Our Commitment to Excellence and Growth At Norbond, we are more than just a company, we are a community of individuals who share a deep commitment to fostering innovation, integrity, and excellence. We are devoted to building a workplace where our people feel empowered, valued, and supported. From the top down, Norbond has set a standard for ethical business practices, sustainability, and social responsibility. Our commitment to these principles defines who we are and shapes how we operate across all our global markets.",
                    style: TextStyle(fontSize: screenWidth * 0.009),
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.01,
                ),
                Container(
                  width: screenWidth * 0.6,
                  child: Text(
                    textAlign: TextAlign.center,
                    "READ MORE",
                    style: TextStyle(fontSize: screenWidth * 0.009),
                  ),
                ),
                SizedBox(
                  height: screenheight * 0.01,
                ),
                SizedBox(
                  height: screenheight * 0.02,
                ),
              ],
            ),
          ),
          SizedBox(
            width: screenWidth * 0.085,
          ),
        ],
      )
    ],
  );
}
