import 'package:flutter/material.dart';
import 'package:flutter_application_1/Services/careerServices.dart';
import 'package:flutter_application_1/footerSection/footerSection.dart';

class CareersPage extends StatefulWidget {
  const CareersPage({super.key});

  @override
  State<CareersPage> createState() => _CareersPageState();
}

class _CareersPageState extends State<CareersPage> {
  List<Map<String, dynamic>> careers = [];

  @override
  void initState() {
    super.initState();
    getData();
  }

  Future<void> getData() async {
    careers = await Careerservices().getCareerDetails();
    setState(() {}); // Trigger a rebuild to display the loaded data
    print(careers);
  }

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double screenWidth = mediaQueryData.size.width;
    double screenHeight = mediaQueryData.size.height;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: screenHeight * 0.04),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          "CURRENT OFFERS",
                          style: TextStyle(fontSize: screenWidth * 0.025),
                        ),
                      ),
                      ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: careers.length,
                        itemBuilder: (BuildContext context, int index) {
                          final career = careers[index];
                          return Container(
                            color: Colors.white,
                            margin: const EdgeInsets.symmetric(vertical: 8.0),
                            child: ListTile(
                              contentPadding: const EdgeInsets.all(10.0),
                              title: Text( career['Companyname'] ?? 'Unknown Company',
                             
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: screenWidth * 0.015,
                                ),
                              ),
                              subtitle: Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 5.0, vertical: 2.0),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius: BorderRadius.circular(3.0),
                                          ),
                                          child: Text(
                                            "NEW",
                                            style: TextStyle(
                                              fontSize: screenWidth * 0.008,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 5),
                                        Expanded(
                                          child: Text(
                                            'Published on ${career['date'] ?? 'Not specified'}',
                                            style: TextStyle(
                                              fontSize: screenWidth * 0.008,
                                              fontWeight: FontWeight.w500,
                                            ),
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 8),
                                    Text(
                                        career['title'] ?? 'No Title',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: screenWidth * 0.012,
                                      ),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      career['description'] ?? 'No Description available.',
                                      style: TextStyle(
                                        fontSize: screenWidth * 0.01,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      'Location: ${career['location'] ?? 'Unknown'}',
                                    ),
                                    Text(
                                      'Requirements: ${career['requirements'] ?? 'None'}',
                                    ),
                                    Text(
                                      'Salary: ${career['salary'] ?? 'Not specified'}',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                      Container(
                        width: double.infinity,
                        child: footerSection(context, screenHeight, screenWidth),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
