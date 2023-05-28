import 'package:cloud_firestore/cloud_firestore.dart';

class Database {
  static Future<void> addToFavorites({String? uid, required int movieId}) async {
    final FirebaseFirestore db = FirebaseFirestore.instance;

    await db.collection('favorites').doc(uid).set(
      <String, int>{
        movieId.toString(): movieId,
      },
      SetOptions(merge: true),
    );
  }

  static Future<List<int>> getFavorites({String? uid}) async {
    final FirebaseFirestore db = FirebaseFirestore.instance;
    final DocumentSnapshot<Map<String, dynamic>> userSnapshot = await db.collection('favorites').doc(uid).get();

    final List<int> response = <int>[];
    userSnapshot.data()?.forEach((String key, dynamic value) {
      response.add(value as int);
    });
    return response;
  }
}
