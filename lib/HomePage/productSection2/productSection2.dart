import 'package:flutter/material.dart';
import 'package:flutter_application_1/const.dart';
import 'package:flutter_application_1/HomePage/productSection2/product2.dart';

Widget productSection2(BuildContext context, screenheight, screenWidth) {
  return Container(
    child: Column(
      children: [
        SizedBox(
          height: screenheight * 0.06,
        ),  Text("Lifestyle & comfort",style: TextStyle(fontSize: screenWidth*0.014,fontWeight: FontWeight.bold),),SizedBox(
          height: screenheight * 0.04,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
              product2(context, screenheight, screenWidth, "assets/images/sam1.jpg"),
              SizedBox(
                width: screenWidth * 0.02,
              ),
              product2(context, screenheight, screenWidth,"assets/images/tea.jpg" )
            ],
          ),
        ),
        SizedBox(
          height: screenheight * 0.045,
        ),
        // MainButton(context, screenWidth * 0.099, screenheight * 0.039,
        //     "View All Collections", Colors.white),
        // SizedBox(
        //   height: screenheight * 0.045,
        // )
      ],
    ),
  );
}
