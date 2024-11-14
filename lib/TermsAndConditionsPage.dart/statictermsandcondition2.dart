import 'package:flutter/material.dart';

Widget staticktermsandconditon2(context, screenheight, screenWidth) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Use of the Site",
              style: TextStyle(
                  fontSize: screenWidth * 0.015, fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Container(
          width: screenWidth * 0.6,
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "\nPersonal Use Only:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      " The Site is intended for informational and non-commercial use. You may not use the Site for any illegal or unauthorized purpose.",
                  style: TextStyle(),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          width: screenWidth * 0.6,
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "\nProhibited Activities:  ",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      "You are prohibited from using the Site in any way that mayinterfere with the Site's functionality or cause harm to other users or the Site itself, including transmitting any harmful code, viruses, or malware.",
                  style: TextStyle(),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),  Container(
          width: screenWidth * 0.6,
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "\nIntellectual Property:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text:
                      " All content on the Site, including text, images, logos, trademarks, and software, is owned by Norbond or its licensors and is protected by copyright, trademark, and other intellectual property laws. You may not copy, reproduce, or distribute any content without the express permission of Norbond.",
                  style: TextStyle(),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        )
      ],
    ),
  );
}
