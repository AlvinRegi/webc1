import 'package:flutter/material.dart';
import 'package:flutter_application_1/CompanyPage/company_home.dart';
import 'package:flutter_application_1/HomePage/Hero%20Section/HerocircleWidget.dart';
import 'package:flutter_application_1/allCompanys/allCompanys.dart';

Widget HeroSection(BuildContext context, screenheight, screenWidth) {
  return Stack(
    children: [
      Container(
        width: screenWidth,
        height: screenheight * 0.4, // Set height for image section
        child: Image.asset(
          "assets/images/img3.png",
          fit: BoxFit.cover, // Ensures the image covers the container
        ),
      ),

      // Positioned widgets like circles
      Positioned(
        left: 0,
        right: 0, // Ensures the Row is centered
        child: Container(
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Spacer(),
              InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) {
                      return CompanyHomePage();
                    }));
                  },
                  child: HeroCircleWidgetAppBar(
                      screenheight, screenWidth, context,"Luxe Decora","assets/images/logo2.png")),
              SizedBox(
                width: 50,
              ),
              HeroCircleWidgetAppBar(screenheight, screenWidth, context,"La Chariot","assets/images/logo2.png"),
              SizedBox(
                width: 50,
              ),
              HeroCircleWidgetAppBar(screenheight, screenWidth, context,"Verraura","assets/images/logo2.png"),
              SizedBox(
                width: 50,
              ),
              HeroCircleWidgetAppBar(screenheight, screenWidth, context,"Fatbag","assets/images/logo2.png"),
              SizedBox(
                width: 50,
              ),
              HeroCircleWidgetAppBar(screenheight, screenWidth, context,"Jumbble","assets/images/logo2.png"),
              SizedBox(
                width: 50,
              ),
              HeroCircleWidgetAppBar(screenheight, screenWidth, context,"Bean Bagss","assets/images/logo2.png"),
              Spacer(),
            ],
          ),
        ),
      ),
      Positioned(
          left: screenWidth * 0.025,
          top: screenheight * 0.24,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "LandScape",
                  style: TextStyle(
                      fontSize: screenWidth * 0.03,
                      color: Colors.white,
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(
                height: screenheight * 0.01,
              ),
              Container(
                child: Text(
                  "Jaune de Chrome elaborates in its factory of Saint-Léonard de Noblat, located at a few kilometers of Limoges ",
                  style: TextStyle(
                      fontSize: screenWidth * 0.007,
                      color: Colors.white,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                child: Text(
                  "products associating traditional work of the porcelain and contemporary ",
                  style: TextStyle(
                      fontSize: screenWidth * 0.007,
                      color: Colors.white,
                      fontWeight: FontWeight.w100),
                ),
              ),
              SizedBox(
                height: screenheight * 0.02,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (ctx) {
                    return Allcompanys();
                  }));
                },
                child: Container(
                  height: screenheight * 0.03,
                  width: screenWidth * 0.13,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: Center(
                    child: Text(
                      "Discover the Collection",
                      style: TextStyle(
                          fontSize: screenWidth * 0.008,
                          color: Colors.black,
                          fontWeight: FontWeight.w100),
                    ),
                  ),
                ),
              ),
            ],
          ))
    ],
  );
}
