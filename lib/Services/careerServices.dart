import 'package:cloud_firestore/cloud_firestore.dart';

class Careerservices {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  Future<List<Map<String, dynamic>>> getCareerDetails() async {
    try {
      // Fetch all documents from the 'careers' collection
      QuerySnapshot querySnapshot =
          await _firestore.collection('careers').get();
      if (querySnapshot.docs.isNotEmpty) {
        Map<String, dynamic> data =
            querySnapshot.docs[0].data() as Map<String, dynamic>;

        
        print(data);
      } else {
        print("No documents found in the 'careers' collection.");
      }
      // Map each document to a List of Maps
      List<Map<String, dynamic>> careers = querySnapshot.docs.map((doc) {
        return doc.data() as Map<String, dynamic>;
      }).toList();

      return careers;
    } catch (e) {
      print("Error getting career details: $e");
      return [];
    }
  }

  Future<void> initializeCareersCollection() async {
    try {
      QuerySnapshot querySnapshot =
          await _firestore.collection('careers').limit(1).get();
      if (querySnapshot.docs.isEmpty) {
        await _firestore.collection('careers').add({
          'title': 'Example Job Title',
          'description': 'Example job description.',
          'location': 'Example location',
          'requirements': 'Example requirements',
          'salary': 'Example salary',
          'postedDate': FieldValue.serverTimestamp(),
        });
        print("Careers collection initialized with a default document.");
      } else {
        print("Careers collection already exists.");
      }
    } catch (e) {
      print("Error initializing careers collection: $e");
    }
  }
}
