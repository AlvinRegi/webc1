import 'package:flutter/material.dart';
import 'package:flutter_application_1/Entities_appbar/entities_widget2.dart';
import 'package:flutter_application_1/Entities_appbar/entities_wigdet1.dart';
import 'package:flutter_application_1/Entities_appbar/main_image_entities.dart';
import 'package:flutter_application_1/Entities_appbar/map_entities.dart';
import 'package:flutter_application_1/HomePage/mapSection/mapSection.dart';
import 'package:flutter_application_1/Services/appbarclass.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';

class EntitiesMain extends StatefulWidget {
  const EntitiesMain({super.key});

  @override
  State<EntitiesMain> createState() => _EntitiesMainState();
}

class _EntitiesMainState extends State<EntitiesMain> {
  String thisPage = "ENTITIES";
  String isOnNow = "home";
  @override
  void initState() {
    super.initState();
    checkisact();
  }

  checkisact() {
    var defaultInstance = Appbarclass();
    defaultInstance.changeIsActive(thisPage);
    if (thisPage == defaultInstance.isActive) {
      isOnNow = defaultInstance.isActive;
      print("entities page is active");
    } else {
      print("not same page");
    }
  }

  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenheight = mediaQueryData.size.width;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppBarWidegt(
                context,
                screenheight,
                screenWidth,isOnNow
              ),
              mainImageEntitiesSection(context, screenheight, screenWidth),
              entitieswidget1(context, screenheight, screenWidth),
              entitieswidget2(
                  context,
                  screenheight,
                  screenWidth,
                  "Norbond Enterprises",
                  "Norbond Enterprises is the core entity that oversees the management and strategic direction of all our brands. With a presence in key regions such as the UAE, UK, and India, Norbond Enterprises acts as the parent company, coordinating the operations and growth strategies of all affiliated brands and subsidiaries.",
                  "Operations Headquartered in Kochi, India, Norbond Enterprises serves as the central hub for business development, innovation, and market expansion across Asia, Europe, and  the Middle East."),
              entitieswidget2(
                  context,
                  screenheight,
                  screenWidth,
                  "Corporate Cotton",
                  "Specializing in the textile and fabric industry, Corporate Cotton is one of the key entities within the Norbond portfolio. Known for its sustainable and high-quality cotton products, Corporate Cotton provides the raw materials and fabric solutions used in several of our home and lifestyle brands.",
                  "Based in Dubai, I-JAE, Corporate Cotton focuses on manufacturing and sourcing premium cotton fabrics, offering solutions   or both local and international markets."),
              entitieswidget2(
                  context,
                  screenheight,
                  screenWidth,
                  "Jumbble Gifts Trading Co LLC",
                  "Jumbble Gifts Trading Co LLC is the entity responsible for managing the Jumbble brand, specializing in premium bean bags and seating solutions. This entity coordinates the design, manufacturing, and distribution of Jumbble's wide range of products.",
                  "Headquartered in Dubai, I-JAE, Jumbble Gifts Trading Co LLC oversees operations across the Middle East and other global markets, ensuring each bean bag design upholds the brand's commitment to quality and comfort. "),
              mapEntitiesSection(context, screenWidth, screenheight),
              footerSection(context, screenheight, screenWidth),
            ],
          ),
        ),
      ),
    );
  }
}
