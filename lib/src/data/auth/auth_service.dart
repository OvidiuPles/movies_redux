import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Future<void> registerWithEmailAndPassword({required String email, required String password}) async {
    try {
      final UserCredential result = await _auth.createUserWithEmailAndPassword(email: email, password: password);
      final User? user = result.user;

      // create a new document for the user with the uid
      //await DatabaseService(uid: user.uid).updateUserData('0','new crew member', 100);
      //return _userFromFirebaseUser(user);
    } catch (error) {
      print('errrrrrrrrrrrrrrrrrrrrrrrrrrr');
      return null;
    }
  }
}
