
import 'package:flutter/material.dart';

Widget maintextcontact(BuildContext context, screenheight, screenWidth) {
  return Container(
    width: double.infinity,
    child: Column(
      children: [
        SizedBox(
          height: screenheight * 0.07,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Our Email Contacts ",
              style: TextStyle(fontSize: screenWidth * 0.02),
            )
          ],
        ),
        SizedBox(
          height: screenheight * 0.02,
        ),
        Container(
          width: screenWidth * 0.54,
          child: Text(
            textAlign: TextAlign.center,
            "For different inquiries, we've provided dedicated emails to ensure we get you the best assistance as quickly as possible:",
            style: TextStyle(
              fontSize: screenWidth * 0.009,
            ),
          ),
        ),
        // Container(
        //   width: screenWidth * 0.54,
        //   child: Text(
        //     textAlign: TextAlign.center,
        //     "de Chrome elaborates in its factory of Saint-Léonard de Noblat, located at a few kilometers of Limoges products associating traditional work of the porcelain and contemporary completion by a remarkable work of enamels, rare characteristic of our company. de Chrome elaborates in its factory of Saint-Léonard de Noblat, located at a few kilometers of Limoges products associating traditional work of the porcelain and contemporary completion by a remarkable work of enamels, rare characteristic of our company.",
        //     style: TextStyle(
        //       fontSize: screenWidth * 0.008,
        //     ),
        //   ),
        // ),
        SizedBox(
          height: screenheight * 0.02,
        ),
      ],
    ),
  );
}
