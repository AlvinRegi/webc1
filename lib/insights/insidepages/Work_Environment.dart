import 'package:flutter/material.dart';
import 'package:flutter_application_1/Services/appbarclass.dart';
import 'package:flutter_application_1/appBar/AppBarWidegt.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';
import 'package:flutter_application_1/insights/subdetsils_widget.dart';

class WorkEnvironment extends StatefulWidget {
  const WorkEnvironment({super.key});

  @override
  State<WorkEnvironment> createState() => _WorkEnvironmentState();
}

class _WorkEnvironmentState extends State<WorkEnvironment> {
  String thisPage = "INSIGHTS";
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
    } else {
      print("not same page");
    }
  }

  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenheight = mediaQueryData.size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBarWidegt(context, screenheight, screenWidth, isOnNow),
            SizedBox(
              height: screenheight * 0.02,
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Work Environment Page",
              "A Culture of Collaboration, Innovation, and Well-Being At Norbond, we take immense pride in fostering a work environment where creativity thrives, collaboration is at the heart of everything we do, and every individual feels supported in their personal and professional journey. Our work environment is built on mutual respect, trust, and the belief that a healthy, happy team is a productive one.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Collaborative Spirit & Teamwork",
              "At Norbond, we understand that the best ideas come from working together. We emphasize collaboration across departments and functions, encouraging open dialogue and mutual respect. Whether you're in the office or working remotely, our teams are encouraged to share ideas, problem-solve collectively, and support each other. Our leadership promotes an open-door policy where communication flows freely, ensuring everyone feels heard and valued. ",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Innovation at Our Core",
              "Innovation is the backbone of Norbond's success. We believe in empowering our teams to hallenge the status quo and think outside the box. By creating a culture where innovation is not just encouraged but expected, we have developed groundbreaking solutions and products that continuously set us apart in the marketplace. Our employees are at the forefront of this  nnovation, and we invest in resources, training, and technologies to fuel their creativity.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Employee Well-being & Work-Life Balance",
              "We recognize that a healthy work-life balance is essential to maintaining long-term success and well- being. At Norbond, we prioritize the mental, emotional, and physical health of our employees by offering flexible working hours, wellness programs, and comprehensive healthcare benefits. Our work culture encourages taking time for self-care and supports family and personal life, ensuring our employees are energized and fulfilled in all aspects of their lives.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Diversity, Equity & Inclusion",
              "A truly inclusive work environment means that every employee feels they can be their authentic selves and contribute meaningfully. We celebrate the diverse backgrounds, experiences, and perspectives of our team members. Norbond works hard to ensure all voices are heard and that our workplace is free of discrimination. We are committed to creating opportunities for all, regardless of race, gender, or background.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Supportive Leadership & Development",
              "We believe in strong leadership that leads by example and supports the grovfth of others. Our management team is committed to providing mentorship, offering constructive feedback, and creating an environment where employees feel motivated to take on new challenges. We invest in leadership training and career development programs that give our employees the skills and tools they need to succeed and progress in their careers at Norbond.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Collaborative Workspaces & Flexibility",
              "We recognize that every person works differently. Some thrive in a traditional office environment, while others excel with the flexibility of remote work. Our workspace is designed to accommodate these different work styles, offering collaborative spaces that inspire teamwork, as well as quiet areas for focused individual work. We offer flexible remote working options to support a variety of lifestyles and needs, helping our employees stay productive and balanced.",
            ),
            subdetails(
              context,
              screenheight,
              screenWidth,
              "Supportive Leadership & Development",
              "We believe in strong leadership that leads by example and supports the grovfth of others. Our management team is committed to providing mentorship, offering constructive feedback, and creating an environment where employees feel motivated to take on new challenges. We invest in leadership training and career development programs that give our employees the skills and tools they need to succeed and progress in their careers at Norbond.",
            ),footerSection(context, screenheight, screenWidth),
          ],
        ),
      ),
    );
  }
}
